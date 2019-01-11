.class Lo/ۅ;
.super Lo/ม;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lo/ม;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected ˋ()Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;->ॱ:Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lo/ۅ;->ˎ:Ljava/util/Map;

    const-string v1, "msg_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
