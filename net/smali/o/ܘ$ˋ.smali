.class Lo/ܘ$ˋ;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ܘ;->o_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˋ:Lo/ܘ;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ܘ;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/ܘ$ˋ;->ˋ:Lo/ܘ;

    invoke-direct {p0}, Lo/rx;-><init>()V

    .line 56
    iput-object p3, p0, Lo/ܘ$ˋ;->ˎ:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lo/ܘ$ˋ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 58
    return-void
.end method


# virtual methods
.method public ˋ(Lo/rN;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    .line 62
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/ܘ$ˋ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;

    .line 64
    invoke-interface {p1}, Lo/rN;->getNumLoMos()I

    move-result v2

    const-string v5, ""

    .line 65
    invoke-interface {p1}, Lo/rN;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo/ܘ$ˋ;->ˎ:Ljava/lang/String;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v0, v1}, Lo/xr;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lo/ܘ$ˋ;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/NF;->ॱ(Landroid/app/Activity;)V

    .line 68
    return-void
.end method
