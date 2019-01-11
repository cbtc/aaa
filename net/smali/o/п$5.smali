.class Lo/п$5;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/п;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ॱ:Lo/п;


# direct methods
.method constructor <init>(Lo/п;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/п$5;->ॱ:Lo/п;

    iput-object p2, p0, Lo/п$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/п$5;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/rN;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 137
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lo/п$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lcom/netflix/model/leafs/ListOfGenreSummary;

    invoke-interface {p1}, Lo/rN;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/п$5;->ˋ:Ljava/lang/String;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/model/leafs/ListOfGenreSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;)V

    invoke-static {v0, v1}, Lo/xr;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGenre failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/п$5;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ:Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;

    iget-object v1, p0, Lo/п$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/protocol/netflixcom/NetflixComUtils;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 143
    :goto_0
    iget-object v0, p0, Lo/п$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/NF;->ॱ(Landroid/app/Activity;)V

    .line 144
    return-void
.end method
