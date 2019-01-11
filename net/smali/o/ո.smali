.class Lo/ո;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ն;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    .line 22
    const-string v0, "NetflixComLaunchHandler"

    const-string v1, "Starting launch activity"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ:Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 17
    const/4 v0, 0x1

    return v0
.end method
