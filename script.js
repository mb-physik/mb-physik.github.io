var currentTheme = localStorage.getItem("theme");
var images = document.getElementsByTagName("img");

if (currentTheme) {
  document.body.classList.add(currentTheme);
  changeImageSources(currentTheme);
} else {
  changeImageSources("light-theme");
}

function changeImageSources(theme) {
  for (var i = 0; i < images.length; i++) {
    var src = images[i].getAttribute("src");
    if (theme === "dark-theme") {
      images[i].setAttribute("src", src.replace(/(\.[\w\d_-]+)$/i, "_dark$1"));
    } else {
      images[i].setAttribute("src", src.replace(/_dark(\.[\w\d_-]+)$/i, "$1"));
    }
  }
}

var themeSwitcher = document.getElementById("theme-switcher");
themeSwitcher.innerHTML = currentTheme === "dark-theme" ? "Tagmodus" : "Nachtmodus";

themeSwitcher.onclick = function() {
  document.body.classList.toggle("dark-theme");
  var themeName = document.body.classList.contains("dark-theme") ? "dark-theme" : "light-theme";
  localStorage.setItem("theme", themeName);
  changeImageSources(themeName);
  themeSwitcher.innerHTML = themeName === "dark-theme" ? "Tagmodus" : "Nachtmodus";
}

function goBack() {
  window.history.back();
}
