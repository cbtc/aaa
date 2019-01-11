.class public final Lo/DX$If;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49
    .line 49
    const-string v0, "DownloadedVideoModel"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lo/DX$If;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Lo/sg;Lo/FL;Ljava/lang/Integer;)Lo/Ec;
    .locals 8

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineViewData"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v5, Lo/Ec;

    invoke-direct {v5}, Lo/Ec;-><init>()V

    move-object v6, v5

    .line 62
    invoke-virtual {p3}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v7

    const-string v0, "video.playable"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lo/Ec;->ˋ(Ljava/lang/CharSequence;)Lo/Ec;

    .line 65
    invoke-virtual {p3}, Lo/FL;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/Ec;->ˏ(Ljava/lang/String;)Lo/Ec;

    .line 66
    invoke-interface {v7}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/Ec;->ॱ(Ljava/lang/String;)Lo/Ec;

    .line 67
    invoke-virtual {p3}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/Ec;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/Ec;

    .line 68
    invoke-virtual {p3}, Lo/FL;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lo/Ec;->ˎ(Ljava/lang/CharSequence;)Lo/Ec;

    .line 69
    invoke-interface {v7}, Lo/rP;->getRuntime()I

    move-result v0

    invoke-virtual {v6, v0}, Lo/Ec;->ᐝ(I)Lo/Ec;

    .line 70
    invoke-virtual {p3}, Lo/FL;->getCertification()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lo/Ec;->ˊ(Ljava/lang/CharSequence;)Lo/Ec;

    .line 71
    invoke-virtual {p3}, Lo/FL;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realmHorzDispUrl for video movie? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v2

    const-string v3, "video.playable"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v3

    const-string v4, "video.playable"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-virtual {p3}, Lo/FL;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/Ec;->ˊ(Ljava/lang/String;)Lo/Ec;

    .line 76
    invoke-interface {p2}, Lo/sg;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/Ec;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;)Lo/Ec;

    .line 77
    invoke-virtual {v6, p4}, Lo/Ec;->ˋ(Ljava/lang/Integer;)Lo/Ec;

    .line 78
    invoke-interface {p2}, Lo/sg;->ʼॱ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lo/Ec;->ॱ(J)Lo/Ec;

    .line 79
    invoke-interface {p2}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/Ec;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)Lo/Ec;

    .line 80
    invoke-interface {p2}, Lo/sg;->ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/Ec;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)Lo/Ec;

    .line 81
    invoke-interface {p2}, Lo/sg;->ʻॱ()I

    move-result v0

    invoke-virtual {v6, v0}, Lo/Ec;->ˏ(I)Lo/Ec;

    .line 83
    .line 84
    invoke-static {p2, v7}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˊ(Lo/sg;Lo/rP;)Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Lo/Ec;->ˋ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;)Lo/Ec;

    .line 86
    invoke-interface {p2}, Lo/sg;->ॱˋ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lo/Ec;->ˊ(J)Lo/Ec;

    .line 87
    invoke-virtual {v6}, Lo/Ec;->ˉ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    .line 88
    invoke-virtual {p3}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    const-string v1, "video.playable"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/rP;->getSeasonNumber()I

    move-result v0

    invoke-virtual {v6, v0}, Lo/Ec;->ॱॱ(I)Lo/Ec;

    .line 90
    :cond_1
    invoke-interface {p2}, Lo/sg;->ͺ()I

    move-result v0

    invoke-virtual {v6, v0}, Lo/Ec;->ʻ(I)Lo/Ec;

    .line 61
    .line 91
    return-object v5
.end method
