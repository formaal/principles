var Changelog = require('generate-changelog');
var Fs        = require('fs');

return Changelog.generate({ patch: true, repoUrl: 'https://github.com/formaal/principles' })
.then(function (changelog) {
  Fs.writeFileSync('./CHANGELOG.md', changelog);
});
