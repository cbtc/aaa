.class Lo/gw$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾁ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lo/gt;

.field final synthetic ˏ:Lo/gw;


# direct methods
.method public constructor <init>(Lo/gw;Lo/gt;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lo/gw$If;->ˏ:Lo/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p2, p0, Lo/gw$If;->ˊ:Lo/gt;

    .line 421
    return-void
.end method


# virtual methods
.method public ˎ(Lo/ｒ;)V
    .locals 3

    .line 425
    iget-object v0, p0, Lo/gw$If;->ˏ:Lo/gw;

    invoke-static {v0}, Lo/gw;->ॱ(Lo/gw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/gw$iF;

    iget-object v2, p0, Lo/gw$If;->ˊ:Lo/gt;

    invoke-direct {v1, v2, p1}, Lo/gw$iF;-><init>(Lo/gt;Lo/ｒ;)V

    const/16 v2, 0x1003

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 426
    return-void
.end method
