.class Lo/Ga$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ga;->ՙ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lo/Ga$1;->ˎ:Lo/Ga;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lo/Ga$1;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    iget-object v0, p0, Lo/Ga$1;->ˎ:Lo/Ga;

    invoke-static {v0}, Lo/Ga;->ʼ(Lo/Ga;)V

    .line 810
    :cond_0
    return-void
.end method
