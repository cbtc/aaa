.class Lcom/netflix/mediaclient/service/user/UserAgent$26$4;
.super Lo/pI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent$26;->ॱ(Lo/ﺕ;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/service/user/UserAgent$26;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent$26;)V
    .locals 0

    .line 2320
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$26$4;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent$26;

    invoke-direct {p0}, Lo/pI;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 2325
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2326
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$26$4;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent$26;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/user/UserAgent$26;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʽ(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    goto :goto_0

    .line 2328
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$26$4;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent$26;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/user/UserAgent$26;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {p1}, Lo/NU;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/cl/model/Error;)V

    .line 2330
    :goto_0
    return-void
.end method
