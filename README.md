puppet-testing-vm
=================

vim + plugins + puppet + rspec + guard + x

Collection of plugins and gems to have a test driven infrastructure playground.

```shell
$ vagrant up
$ vagrant ssh
```

The sample/ subdirectory contains a super small puppet example together with its specs.
Open up one ssh session to run guard (which runs rspec whenever module or spec changes)

```shell
$ cd sample
$ guard
...
```

Open up another ssh session and make changes to either one.
