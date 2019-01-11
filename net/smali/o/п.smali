.class public Lo/п;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ն;


# instance fields
.field private ˊ:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/п;->ˊ:Z

    .line 40
    iput-boolean p1, p0, Lo/п;->ˊ:Z

    .line 41
    return-void
.end method

.method private ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 3

    .line 156
    const-string v0, "NetflixComBrowseHandler"

    const-string v1, "Starting trailers feed activity"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    sget-object v0, Lo/wY;->ॱ:Lo/wY$ˋ;

    invoke-virtual {v0, p1}, Lo/wY$ˋ;->ॱ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    .line 158
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 2

    .line 133
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    new-instance v1, Lo/п$5;

    invoke-direct {v1, p0, p2, p1}, Lo/п$5;-><init>(Lo/п;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lo/qV;->ˊ(Ljava/lang/String;Lo/rl;)Z

    .line 146
    return-void
.end method

.method private ˋ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "coming-soon"

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 8

    .line 114
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-static {p2, v0}, Lo/Ak;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 116
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    move-object v1, p1

    move v3, v7

    new-instance v6, Lo/п$1;

    invoke-direct {v6, p0, p2, p1}, Lo/п$1;-><init>(Lo/п;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lo/qV;->ॱ(Ljava/lang/String;IIZZLo/rl;)Z

    .line 129
    return-void
.end method

.method private ˏ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-string v0, "genre"

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 104
    iget-boolean v0, p0, Lo/п;->ˊ:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0, p1, p2}, Lo/п;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/п;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 110
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method


# virtual methods
.method public ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    .line 81
    sget-object v2, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    sget-object v0, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ:Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 85
    sget-object v2, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p2}, Lo/п;->ˋ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-direct {p0, p1}, Lo/п;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v0

    return-object v0

    .line 88
    :cond_1
    invoke-direct {p0, p2}, Lo/п;->ˏ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-direct {p0, v3, p1}, Lo/п;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v2

    .line 92
    :cond_2
    :goto_0
    return-object v2
.end method

.method public ॱ(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 45
    const/4 v2, 0x0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    const/4 v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lo/п;->ˋ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const/4 v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lo/п;->ˏ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const/4 v2, 0x1

    .line 58
    :cond_2
    :goto_0
    return v2
.end method
