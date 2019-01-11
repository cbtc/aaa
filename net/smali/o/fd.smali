.class public final Lo/fd;
.super Lo/eU;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 2

    .line 46
    const-string v0, "PLAYER_PLAY"

    invoke-direct {p0, v0}, Lo/eU;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-direct/range {p0 .. p7}, Lo/fd;->ॱ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 48
    const-string v0, "originator"

    const-string v1, "USER"

    invoke-virtual {p0, v0, v1}, Lo/fd;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private ॱ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 2

    .line 76
    const-string v0, "catalogId"

    invoke-virtual {p0, v0, p1}, Lo/fd;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p2}, Lo/fd;->ˋ(Ljava/lang/String;I)V

    .line 78
    const-string v0, "esn"

    invoke-virtual {p0, v0, p3}, Lo/fd;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "enablePostPlay"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/fd;->ˋ(Ljava/lang/String;Z)V

    .line 80
    const-string v0, "enableSkipIntro"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/fd;->ˋ(Ljava/lang/String;Z)V

    .line 81
    const-string v0, "controllerName"

    invoke-virtual {p0, v0, p7}, Lo/fd;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔹ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "isPinVerified"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/fd;->ˋ(Ljava/lang/String;Z)V

    .line 85
    :cond_0
    if-eqz p6, :cond_1

    .line 86
    const-string v0, "isPreReleasePinVerified"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/fd;->ˋ(Ljava/lang/String;Z)V

    .line 88
    :cond_1
    if-eqz p4, :cond_2

    .line 89
    const-string v0, "episodeId"

    invoke-virtual {p0, v0, p4}, Lo/fd;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    .line 92
    const-string v0, "startTime"

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/fd;->ˋ(Ljava/lang/String;I)V

    .line 94
    :cond_3
    return-void
.end method
