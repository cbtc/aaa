.class Lo/gw$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gv$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gw;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/gw;


# direct methods
.method constructor <init>(Lo/gw;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lo/gw$3;->ˏ:Lo/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lo/gw$3;->ˏ:Lo/gw;

    invoke-static {v0}, Lo/gw;->ॱ(Lo/gw;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 203
    return-void
.end method

.method public ˎ()V
    .locals 0

    .line 208
    return-void
.end method
