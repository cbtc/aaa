.class Lo/gK$19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ˊ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gK;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gK;Ljava/lang/String;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lo/gK$19;->ˊ:Lo/gK;

    iput-object p2, p0, Lo/gK$19;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 931
    iget-object v0, p0, Lo/gK$19;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/gK$19;->ˊ:Lo/gK;

    invoke-static {v1}, Lo/gK;->ॱॱ(Lo/gK;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gJ;->ˎ(Ljava/lang/String;Ljava/util/List;)Lo/hc;

    move-result-object v2

    .line 932
    if-eqz v2, :cond_0

    .line 933
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    new-instance v1, Lo/gK$19$1;

    invoke-direct {v1, p0, v2}, Lo/gK$19$1;-><init>(Lo/gK$19;Lo/hc;)V

    invoke-interface {v2, v0, v1}, Lo/hc;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;Lo/gH$if;)V

    .line 942
    :cond_0
    return-void
.end method
