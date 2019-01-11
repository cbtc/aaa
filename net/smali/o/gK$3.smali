.class Lo/gK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;-><init>(Landroid/content/Context;Lo/iA;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ch;Lo/ｹ;Lcom/netflix/mediaclient/service/NetflixPowerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/gK$3;->ˏ:Lo/gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 171
    iget-object v0, p0, Lo/gK$3;->ˏ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˋ(Lo/gK;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v0

    iget-object v1, p0, Lo/gK$3;->ˏ:Lo/gK;

    invoke-static {v1}, Lo/gK;->ॱ(Lo/gK;)Lo/hI;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˏ(Lo/hI;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    .line 172
    return-void
.end method
