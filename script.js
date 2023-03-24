var themeSwitcher = document.getElementById("theme-switcher");
var currentTheme = localStorage.getItem("theme");

if (currentTheme) {
  document.body.classList.add(currentTheme);
  themeSwitcher.innerHTML = currentTheme === "dark-theme" ? "Tagmodus" : "Nachtmodus";
}

themeSwitcher.onclick = function() {
  document.body.classList.toggle("dark-theme");
  var themeName = document.body.classList.contains("dark-theme") ? "dark-theme" : "light-theme";
  localStorage.setItem("theme", themeName);
  themeSwitcher.innerHTML = themeName === "dark-theme" ? "Tagmodus" : "Nachtmodus";
}
