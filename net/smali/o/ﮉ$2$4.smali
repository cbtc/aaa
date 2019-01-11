.class Lo/ﮉ$2$4;
.super Lo/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﮉ$2;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ﮉ$2;


# direct methods
.method constructor <init>(Lo/ﮉ$2;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lo/ﮉ$2$4;->ॱ:Lo/ﮉ$2;

    invoke-direct {p0}, Lo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 433
    const-string v0, "nf_configurationagent"

    const-string v1, "onConfigDataFetched statusCode=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 434
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lo/ﮉ$2$4;->ॱ:Lo/ﮉ$2;

    iget-object v0, v0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    iget-object v1, p0, Lo/ﮉ$2$4;->ॱ:Lo/ﮉ$2;

    iget-boolean v1, v1, Lo/ﮉ$2;->ˏ:Z

    invoke-static {v0, p2, v1}, Lo/ﮉ;->ˏ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;Z)V

    goto :goto_0

    .line 437
    :cond_0
    const-string v0, "nf_configurationagent"

    const-string v1, "error in fetching esnDependentConfigs status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 438
    iget-object v0, p0, Lo/ﮉ$2$4;->ॱ:Lo/ﮉ$2;

    iget-object v0, v0, Lo/ﮉ$2;->ˋ:Lo/ﮉ;

    sget-object v1, Lo/ᓘ;->ॱˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iget-object v2, p0, Lo/ﮉ$2$4;->ॱ:Lo/ﮉ$2;

    iget-boolean v2, v2, Lo/ﮉ$2;->ˏ:Z

    invoke-static {v0, v1, v2}, Lo/ﮉ;->ˏ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 440
    :goto_0
    return-void
.end method
