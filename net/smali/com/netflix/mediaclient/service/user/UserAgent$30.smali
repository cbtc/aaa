.class Lcom/netflix/mediaclient/service/user/UserAgent$30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 2290
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$30;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2293
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$30;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/rk;

    move-result-object v0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/rk;->ˏ(IZ)V

    .line 2294
    return-void
.end method
