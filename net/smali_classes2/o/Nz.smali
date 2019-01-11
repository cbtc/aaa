.class public final Lo/Nz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 201
    if-nez p0, :cond_0

    .line 202
    const/4 v0, 0x0

    return-object v0

    .line 205
    :cond_0
    const-string v0, "CastMediaRouteProviderService:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 206
    if-gez v1, :cond_1

    .line 207
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_1
    const-string v0, "CastMediaRouteProviderService:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v1, v0

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 212
    const/4 v0, 0x0

    return-object v0

    .line 214
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/qZ;)Z
    .locals 3

    .line 147
    if-nez p0, :cond_0

    .line 148
    const-string v0, "MdxUtils"

    const-string v1, "MDX agent is null inside isAnyMdxTargetAvailable()...returning false!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v0, 0x0

    return v0

    .line 152
    :cond_0
    invoke-interface {p0}, Lo/qZ;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    const-string v0, "MdxUtils"

    const-string v1, "MDX service is NOT ready"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_1
    invoke-interface {p0}, Lo/qZ;->ʼ()[Landroid/util/Pair;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_2

    array-length v0, v2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 159
    :cond_2
    const-string v0, "MdxUtils"

    const-string v1, "No MDX remote targets found"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const/4 v0, 0x0

    return v0

    .line 165
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static ˋ(Lo/qZ;Ljava/lang/String;)Z
    .locals 4

    .line 94
    if-nez p0, :cond_0

    .line 95
    const-string v0, "MdxUtils"

    const-string v1, "MDX agent is null - isSameVideoPlaying returning false"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_0
    invoke-static {p0}, Lo/Nz;->ॱ(Lo/qZ;)Lo/sj;

    move-result-object v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    const-string v0, "MdxUtils"

    const-string v1, "Video detail is null - isSameVideoPlaying returning false"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_1
    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "MdxUtils"

    const-string v1, "Same video is playing, just sync..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_2
    const-string v0, "MdxUtils"

    const-string v1, "Video is not currently playing or different video, start play if play is not already pending..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Landroid/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 5

    .line 176
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v3

    .line 177
    if-eqz v3, :cond_0

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 180
    if-eqz v4, :cond_0

    .line 181
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MdxUtils.getRouteIpAddress failed to get IP address for Route.  Route Extras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", CastDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ()Z
    .locals 2

    .line 137
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ॱ(Landroid/widget/SeekBar;)I
    .locals 8

    .line 58
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    .line 59
    div-int/lit8 v6, v5, 0xa

    .line 60
    mul-int/lit8 v6, v6, 0xa

    .line 63
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v7

    .line 64
    add-int/lit8 v0, v6, 0xa

    if-lt v0, v7, :cond_0

    if-lez v7, :cond_0

    .line 65
    const-string v0, "MdxUtils"

    const-string v1, "seek to close to EOS, defaulting to 10 seconds before EOS."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    add-int/lit8 v6, v7, -0xa

    .line 69
    :cond_0
    if-ne v6, v5, :cond_1

    .line 70
    const-string v0, "MdxUtils"

    const-string v1, "Right on target, no need to adjust seekBar position %d [sec]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "MdxUtils"

    const-string v1, "Progress : %d  [sec] vs. bif position %d [sec]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    invoke-virtual {p0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 75
    :goto_0
    return v6
.end method

.method public static ॱ(Lo/qZ;)Lo/sj;
    .locals 1

    .line 80
    if-eqz p0, :cond_0

    instance-of v0, p0, Lo/dV;

    if-eqz v0, :cond_0

    .line 81
    move-object v0, p0

    check-cast v0, Lo/dV;

    invoke-virtual {v0}, Lo/dV;->ॱˊ()Lo/sj;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
