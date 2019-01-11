.class final Lo/Fc$1;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Fc;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 125
    iput-object p2, p0, Lo/Fc$1;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0, p1}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˏॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 128
    invoke-super {p0, p1, p2}, Lo/rf;->ˏॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 130
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "offlineUiHelper"

    const-string v1, "Invalid status code for genres fetch"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 135
    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 137
    if-eqz v3, :cond_1

    const-string v0, "downloadable"

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lo/Fc$1;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v3}, Lo/xr;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V

    .line 140
    :cond_1
    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method
