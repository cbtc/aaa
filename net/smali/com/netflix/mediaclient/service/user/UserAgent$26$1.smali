.class Lcom/netflix/mediaclient/service/user/UserAgent$26$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent$26;->ॱ(Lo/ﺕ;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/user/UserAgent$26;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent$26;)V
    .locals 0

    .line 2339
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$26$1;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2342
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$26$1;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent$26;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/user/UserAgent$26;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱˊ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/rk;

    move-result-object v0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/rk;->ˏ(IZ)V

    .line 2343
    return-void
.end method
