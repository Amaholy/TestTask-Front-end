function onPageLoad() {
  alert('Страница полностью загружена!')
}

if (document.readyState === 'complete') {
  onPageLoad()
} else {
  window.addEventListener('load', onPageLoad)
}

//Этот код определяет функцию onPageLoad(), которая содержит код, который должен быть выполнен после полной загрузки страницы. Затем код проверяет document.readyState, чтобы узнать, была ли страница уже полностью загружена. Если страница уже загружена, то функция onPageLoad() будет вызвана.
