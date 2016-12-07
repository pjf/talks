# Paul Fenwick's talks.

All my talks will end up here, so we don't have so many different repos.

I love it when people send me corrections. Pull requests are most welcome!

## License

Unless otherwise stated:

- Slides are CC-BY Paul Fenwick
- Images are the property of their respective owners. (Check the slides that reference them for details.)

## Directory layout

I use [pinpoint][] for all my talks, along with the [pinpp][] pre-processor.
A typical directory will look like:

- `mytalk.pinpp` - Top level structure and styling for the talk.
- `topics/*` - Individual topic arcs, used by the above.
- `images/*` - Images used in the talk, also used by the above.

There may also be other files (such as `plan.txt`) in which I've been
brainstorming ideas, but which may or may not be relevant to the final talks.

## Building and running

- Install `pinpp`, the pinpoint pre-processor (`cpanm App::Pinpp`)
- Install `pinpoint`, a neat presentation tool (`apt-get install pinpoint`)
- `cd sometalk`
- `make`
- `./sometalk.pin`

Everything is a plain text file under the hood, so you can just read the files
in `topics/*` with your editor if you don't want to faff around with build
processes.

[pinpp]: https://metacpan.org/pod/distribution/App-Pinpp/bin/pinpp "pinpoint pre-processor"
[pinpoint]: https://wiki.gnome.org/Apps/Pinpoint "pinpoint presentation tool"
