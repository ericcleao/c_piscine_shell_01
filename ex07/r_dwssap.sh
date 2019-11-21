cat /etc/passwd | grep -v "#" | awk 'NR % 2 == 0' | cut -d ':' -f1 | REV | sort -r | sed -n "$FT_LINE1,$FT_LINE2 p" | xargs | sed 's/\ /,\ /g' | tr '\n' '.'
