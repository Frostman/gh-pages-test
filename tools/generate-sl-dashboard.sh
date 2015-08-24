for dashboard in $(find dashboards -name 'sl-*.dash' | sort); do
    echo "==========="
    echo $dashboard
    python gerrit_dash_creator/cmd/creator.py $dashboard
done
