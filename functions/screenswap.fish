function screenswap
    displayplacer \
        "id:37D8832A-2D66-02CA-B9F7-8F30A301B230 res:1147x745 scaling:on origin:(0,0) degree:0" \
        "id:EEE2F147-D706-4DA0-9C31-40EDBD70570B res:1920x1080 scaling:off origin:(3067,-820) degree:0" \
        "id:30C4DD54-1912-4C5C-8CF7-CDFD1793BE18 res:1920x1080 scaling:off origin:(1147,-820) degree:0"
    displayplacer \
        "id:EEE2F147-D706-4DA0-9C31-40EDBD70570B res:1920x1080 scaling:off origin:(0,0) degree:0" \
        "id:37D8832A-2D66-02CA-B9F7-8F30A301B230 res:1147x745 scaling:on origin:(-3067,820) degree:0" \
        "id:30C4DD54-1912-4C5C-8CF7-CDFD1793BE18 res:1920x1080 scaling:off origin:(-1920,0) degree:0"
    displayplacer \
        "id:30C4DD54-1912-4C5C-8CF7-CDFD1793BE18 res:1920x1080 scaling:off origin:(0,0) degree:0" \
        "id:37D8832A-2D66-02CA-B9F7-8F30A301B230 res:1147x745 scaling:on origin:(-1147,820) degree:0" \
        "id:EEE2F147-D706-4DA0-9C31-40EDBD70570B res:1920x1080 scaling:off origin:(1920,0) degree:0"
end
