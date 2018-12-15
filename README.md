# Iodine Box

## Setup (requires internet connection)

```bash
vagrant up --provision
```

## Operation (requires dns only)

From within the VM:

```bash
iodine -P your-password-here your.tunnel.domain.here.com
```

Then setup a socks proxy:

```bash
ssh -N -D 8080 user@tunnel.internal.ip
```

Next go to firefox network settings and set the socks5 proxy to localhost:8080. If availabile, check the 'tunnel DNS' block too.
