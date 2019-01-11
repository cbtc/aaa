.class Lo/AH$iF;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ˎ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 237
    invoke-direct {p0, p1}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/AH$iF;->ˎ:Z

    .line 238
    iput-object p2, p0, Lo/AH$iF;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 239
    return-void
.end method


# virtual methods
.method public ॱ(Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 243
    invoke-super {p0, p1, p2}, Lo/rf;->ॱ(Lo/sb;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 245
    iget-boolean v0, p0, Lo/AH$iF;->ˎ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/AH$iF;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Lo/sb;->getPostPlayVideos()Ljava/util/List;

    move-result-object v4

    .line 248
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rX;

    invoke-interface {v0}, Lo/rX;->getId()Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lo/AH$iF;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    new-instance v1, Lo/AH$ˋ;

    const-string v2, "nf_mdx"

    iget-object v3, p0, Lo/AH$iF;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v1, v2, v3}, Lo/AH$ˋ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v5, v2, v3, v1}, Lo/qV;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/AH$iF;->ˎ:Z

    .line 258
    :cond_0
    return-void
.end method
