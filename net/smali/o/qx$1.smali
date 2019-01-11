.class Lo/qx$1;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qx;->ˋᐝ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/qx$If;

.field final synthetic ˏ:Lo/qx;


# direct methods
.method constructor <init>(Lo/qx;Lo/qx$If;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lo/qx$1;->ˏ:Lo/qx;

    iput-object p2, p0, Lo/qx$1;->ˎ:Lo/qx$If;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 598
    iget-object v0, p0, Lo/qx$1;->ˏ:Lo/qx;

    invoke-static {v0}, Lo/qx;->ॱ(Lo/qx;)Lorg/linphone/core/LinphoneCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    invoke-static {}, Lo/qx;->ˉ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/qx$1;->ˎ:Lo/qx$If;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 601
    :cond_0
    return-void
.end method
