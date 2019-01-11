.class public final Lo/Ok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 174
    if-eqz p1, :cond_0

    .line 175
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 178
    const/high16 v0, 0x34000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    const-string v0, "UriUtils"

    const-string v1, "URI is missing! Can not open to browser!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :goto_0
    return-void
.end method

.method public static ˋ(Lo/Pm;)Ljava/lang/String;
    .locals 6

    .line 147
    invoke-virtual {p0}, Lo/Pm;->getTrickplayImgBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p0}, Lo/Pm;->getPlayableBookmarkPosition()I

    move-result v3

    .line 150
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lo/Pm;->getLogicalStart()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    if-ge v3, v0, :cond_1

    .line 153
    :cond_0
    invoke-virtual {p0}, Lo/Pm;->getInterestingSmallUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_1
    div-int/lit8 v0, v3, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/00000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ".jpg"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Z
    .locals 3

    .line 46
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    return v0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 55
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const/4 v0, 0x0

    return v0

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 58
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 61
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 86
    const-string v0, "UTF-8"

    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 91
    goto :goto_0

    .line 88
    :catch_0
    move-exception v5

    .line 89
    const-string v0, "UriUtils"

    const-string v1, "Could not encoded param "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    :goto_0
    return-object v4
.end method

.method public static ॱ(Lo/rK;Z)Ljava/lang/String;
    .locals 7

    .line 112
    if-eqz p1, :cond_0

    invoke-interface {p0}, Lo/rK;->getTrickplayBigImgBaseUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/rK;->getTrickplayImgBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 113
    :goto_0
    invoke-interface {p0}, Lo/rK;->getPlayableBookmarkPosition()I

    move-result v3

    .line 115
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {p0}, Lo/rK;->getInterestingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_1
    move v4, v3

    .line 121
    invoke-interface {p0}, Lo/rK;->getLogicalStart()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    if-ge v3, v0, :cond_2

    .line 127
    invoke-interface {p0}, Lo/rK;->getInterestingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_2
    div-int/lit8 v0, v4, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/00000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v0, v1, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ".jpg"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
