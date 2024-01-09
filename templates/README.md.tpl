### Hi there 👋

What's this? A mysterious secret page? Shhh, don't tell anyone!
Want your own awesome profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe) by [muesli](https://github.com/muesli)!

I'm Frederik and working mostly on [JHipster related stuff](https://github.com/jhipster/) if my wonderful 👨‍👩‍👧‍👦 leaves some spare time.
Together with [Thorben](https://github.com/thjanssen) I organize the meetings of our local [Java User Group](https://github.com/jugpaderborn) in Paderborn.

#### 👷 Check out what I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 3}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}}) ({{.State}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://atomfrede.gitlab.io/index.xml" 2}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📜 JUG Paderborn's recent blog posts
{{range rss "https://jug-pb.gitlab.io/feed.xml" 2}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👯 I’m looking to collaborate on

- [Playwright Blueprint for JHipster](https://github.com/jhipster/generator-jhipster/issues/13755)

#### 📫 How to reach me

- Fediverse: https://mastodon.social/@atomfrede
- Blog: https://atomfrede.gitlab.io/

#### 📫 How to reach JUG Paderborn

- Fediverse: https://ijug.social/@jugpaderborn
- Blog: https://jug-pb.gitlab.io/
