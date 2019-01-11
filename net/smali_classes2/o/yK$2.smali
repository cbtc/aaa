.class Lo/yK$2;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yK;->ˊ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ry;

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˏ:Lo/yK;


# direct methods
.method constructor <init>(Lo/yK;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ry;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/yK$2;->ˏ:Lo/yK;

    iput-object p3, p0, Lo/yK$2;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p4, p0, Lo/yK$2;->ˋ:Lo/ry;

    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 108
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 109
    iget-object v0, p0, Lo/yK$2;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lo/yK$2;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʻ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    new-instance v0, Lo/ru;

    invoke-interface {p1}, Lo/rY;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lo/ru;-><init>(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ˋ(Ljava/util/List;)V

    .line 115
    :cond_0
    return-void
.end method
