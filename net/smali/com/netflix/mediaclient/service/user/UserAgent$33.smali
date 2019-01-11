.class Lcom/netflix/mediaclient/service/user/UserAgent$33;
.super Lo/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lo/ﭴ;

.field final synthetic ᐝ:Lo/pH;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/ﭴ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pH;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ʼ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ॱ:Lo/ﭴ;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ˏ:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ˊ:Ljava/lang/String;

    iput-object p7, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ᐝ:Lo/pH;

    invoke-direct {p0}, Lo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 682
    const-string v0, "nf_service_useragent"

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

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 684
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "fetching nrm cookies failed, proceeding without Nrm cookies"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ʼ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ˏ:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ˊ:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/user/UserAgent$33;->ᐝ:Lo/pH;

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pH;)V

    .line 691
    return-void
.end method
