.class Lcom/netflix/mediaclient/ui/lomo/BillboardView$5;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋ(Lcom/netflix/model/leafs/originals/BillboardCTA;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$5;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$5;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$5;->ˊ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 814
    invoke-super {p0, p1, p2, p3}, Lo/rf;->ˋ(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 816
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 817
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$5;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;

    .line 818
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, ""

    .line 819
    invoke-virtual {p1}, Lcom/netflix/model/leafs/ListOfMoviesSummary;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$5;->ˊ:Ljava/lang/String;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListOfGenreSummary;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-static {v0, v1}, Lo/xr;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V

    .line 821
    :cond_0
    return-void
.end method
