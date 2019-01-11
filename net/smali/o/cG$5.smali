.class Lo/cG$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cG;


# direct methods
.method constructor <init>(Lo/cG;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lo/cG$5;->ॱ:Lo/cG;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 402
    const-string v0, "nf_log"

    const-string v1, "Received intent "

    invoke-static {v0, v1, p2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 403
    iget-object v0, p0, Lo/cG$5;->ॱ:Lo/cG;

    invoke-static {v0, p2}, Lo/cG;->ˋ(Lo/cG;Landroid/content/Intent;)Z

    .line 404
    return-void
.end method
