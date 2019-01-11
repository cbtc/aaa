.class Lo/ฑ;
.super Lo/ۉ;
.source ""


# instance fields
.field private ˋ:J


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;J)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lo/ۉ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    .line 24
    iput-wide p3, p0, Lo/ฑ;->ˋ:J

    .line 25
    return-void
.end method


# virtual methods
.method public o_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4

    .line 33
    const-string v0, "NflxHandler"

    const-string v1, "Profile gate is required."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lo/ฑ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/ฑ;->ˎ:Ljava/util/Map;

    iget-wide v2, p0, Lo/ฑ;->ˋ:J

    invoke-static {v0, v1, v2, v3}, Lo/NF;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;J)V

    .line 37
    iget-object v0, p0, Lo/ฑ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/ฑ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v2, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    invoke-static {v1, v2}, Lo/KT;->ˋ(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method
