.class Lo/DT;
.super Lo/DW;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lo/rk;Lo/ᔲ;ZLo/gH;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lo/DW;-><init>(Landroid/os/Handler;Landroid/content/Context;Lo/rk;Lo/ᔲ;ZLo/gH;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected ˊ()I
    .locals 1

    .line 104
    const v0, 0x7f0802b9

    return v0
.end method

.method protected ˊ(Lo/sg;Lo/DW$iF;)Ljava/lang/String;
    .locals 1

    .line 80
    invoke-virtual {p0, p1, p2}, Lo/DT;->ˋ(Lo/sg;Lo/DW$iF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 94
    const v0, 0x1080081

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 95
    return-void
.end method

.method protected ˋ(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 87
    const v0, 0x1080082

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 88
    return-void
.end method

.method protected ˋ(Landroid/app/Notification$Builder;Lo/sg;)V
    .locals 4

    .line 57
    new-instance v3, Landroid/app/Notification$Action$Builder;

    iget-object v0, p0, Lo/DT;->ˏ:Landroid/content/Context;

    .line 58
    const v1, 0x7f08019e

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 59
    const v1, 0x7f1203a7

    invoke-static {v1}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-interface {p2}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/DT;->ˎ(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 62
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 63
    return-void
.end method

.method protected ˎ(Lo/sg;Lo/DW$iF;)Ljava/lang/String;
    .locals 1

    .line 75
    invoke-virtual {p0, p1, p2}, Lo/DT;->ˋ(Lo/sg;Lo/DW$iF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/app/Notification$Builder;Lo/sg;)V
    .locals 4

    .line 36
    new-instance v3, Landroid/app/Notification$Action$Builder;

    iget-object v0, p0, Lo/DT;->ˏ:Landroid/content/Context;

    .line 37
    const v1, 0x7f0802bf

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 38
    const v1, 0x7f1203b5

    invoke-static {v1}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {p2}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/DT;->ˊ(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 42
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .line 99
    const v0, 0x7f0802b8

    return v0
.end method

.method protected ॱ(Landroid/app/Notification$Builder;Lo/sg;)V
    .locals 4

    .line 66
    new-instance v3, Landroid/app/Notification$Action$Builder;

    iget-object v0, p0, Lo/DT;->ˏ:Landroid/content/Context;

    .line 67
    const v1, 0x7f0801df

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 68
    const v1, 0x7f1203b0

    invoke-static {v1}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-interface {p2}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/DT;->ˏ(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 71
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 72
    return-void
.end method

.method protected ॱ(Landroid/app/Notification$Builder;Lo/sg;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 4

    .line 45
    new-instance v3, Landroid/app/Notification$Action$Builder;

    iget-object v0, p0, Lo/DT;->ˏ:Landroid/content/Context;

    .line 46
    const v1, 0x7f080366

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 47
    const v1, 0x7f1203b6

    invoke-static {v1}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {p2}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p3}, Lo/DT;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 50
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 51
    return-void
.end method
