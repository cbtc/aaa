.class Lo/gw$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gB$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/gw;


# direct methods
.method constructor <init>(Lo/gw;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lo/gw$4;->ॱ:Lo/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/gB$ˊ;)V
    .locals 2

    .line 412
    iget-object v0, p0, Lo/gw$4;->ॱ:Lo/gw;

    invoke-static {v0}, Lo/gw;->ॱ(Lo/gw;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 413
    return-void
.end method
