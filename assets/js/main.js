malarkey(document.querySelector('.rotating'), {
    typeSpeed: 50,
    deleteSpeed: 50,
    pauseDelay: 2000,
    loop: true,
    postfix: ''
  })
  .type('Sublime').pause().delete()
  .type('Atom').pause().delete()
  .type('Vim').pause().delete()
  .type('iTerm').pause().delete()
  .type('Terminal.app').pause().delete()
  .type('ZSH').pause().delete()
  .type('Alfred').pause().delete()
  .type('TextMate').pause().delete()
  .type('Xcode').pause().delete();
