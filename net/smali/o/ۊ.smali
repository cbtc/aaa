.class public Lo/ۊ;
.super Lo/ᔮ;
.source ""


# instance fields
.field private final ʻ:I

.field private final ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final ॱ:Ljava/lang/String;

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Lo/օ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/っ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/\u3063;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p6}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 40
    iput-object p2, p0, Lo/ۊ;->ॱ:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lo/ۊ;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 42
    iput p4, p0, Lo/ۊ;->ʻ:I

    .line 43
    iput p5, p0, Lo/ۊ;->ᐝ:I

    .line 44
    return-void
.end method

.method private ˋ(Lo/rT;)V
    .locals 4

    .line 76
    if-nez p1, :cond_0

    .line 77
    const-string v0, "CmpTask"

    const-string v1, "null user rating - can\'t notify listeners"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void

    .line 81
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.falkor.ACTION_NOTIFY_OF_RATINGS_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_video_id"

    iget-object v2, p0, Lo/ۊ;->ॱ:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_user_thumb_rating"

    .line 83
    invoke-interface {p1}, Lo/rT;->getUserThumbRating()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lo/ۊ;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 90
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    iget v2, p0, Lo/ۊ;->ʻ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    iget v2, p0, Lo/ۊ;->ᐝ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-object v3
.end method

.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 94
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lo/っ;->onVideoRatingSet(Lo/rT;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 95
    return-void
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ۊ;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ۊ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "setThumbRating"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 5

    .line 68
    iget-object v0, p0, Lo/ۊ;->ˊ:Lo/օ;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ۊ;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ۊ;->ॱ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "summary"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ˎ(Lo/ة;)Lo/є;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/rT;

    .line 69
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v4, v0}, Lo/っ;->onVideoRatingSet(Lo/rT;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 71
    invoke-direct {p0, v4}, Lo/ۊ;->ˋ(Lo/rT;)V

    .line 72
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .line 53
    const/4 v0, 0x1

    return v0
.end method
