.class Lo/DU;
.super Lo/DW;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lo/rk;Lo/ᔲ;ZLo/gH;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lo/DW;-><init>(Landroid/os/Handler;Landroid/content/Context;Lo/rk;Lo/ᔲ;ZLo/gH;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected ˊ()I
    .locals 1

    .line 92
    const v0, 0x7f0802e7

    return v0
.end method

.method protected ˊ(Lo/sg;Lo/DW$iF;)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0, p1, p2}, Lo/DU;->ˋ(Lo/sg;Lo/DW$iF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 82
    const v0, 0x7f0802e7

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 83
    return-void
.end method

.method protected ˋ(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 76
    const v0, 0x7f0802e7

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 77
    return-void
.end method

.method protected ˋ(Landroid/app/Notification$Builder;Lo/sg;)V
    .locals 3

    .line 50
    .line 51
    const v0, 0x7f1203a7

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-interface {p2}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/DU;->ˎ(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 50
    const v2, 0x7f08019e

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 54
    return-void
.end method

.method protected ˎ(Lo/sg;Lo/DW$iF;)Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0, p1, p2}, Lo/DU;->ˋ(Lo/sg;Lo/DW$iF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/app/Notification$Builder;Lo/sg;)V
    .locals 3

    .line 34
    .line 35
    const v0, 0x7f1203b5

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p2}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/DU;->ˊ(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 34
    const v2, 0x7f0802bf

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 37
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .line 87
    const v0, 0x7f0802e7

    return v0
.end method

.method protected ॱ(Landroid/app/Notification$Builder;Lo/sg;)V
    .locals 3

    .line 58
    .line 59
    const v0, 0x7f1203b0

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-interface {p2}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/DU;->ˏ(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 58
    const v2, 0x7f0801df

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 61
    return-void
.end method

.method protected ॱ(Landroid/app/Notification$Builder;Lo/sg;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 3

    .line 40
    .line 41
    const v0, 0x7f1203b6

    invoke-static {v0}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p2}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lo/DU;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 40
    const v2, 0x7f080366

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 43
    return-void
.end method
