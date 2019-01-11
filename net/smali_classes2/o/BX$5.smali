.class Lo/BX$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/BX;


# direct methods
.method constructor <init>(Lo/BX;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/BX$5;->ˎ:Lo/BX;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/BX$5;->ˎ:Lo/BX;

    invoke-static {v0}, Lo/BX;->ˋ(Lo/BX;)V

    .line 132
    iget-object v0, p0, Lo/BX$5;->ˎ:Lo/BX;

    invoke-virtual {v0}, Lo/BX;->ˏॱ()V

    .line 133
    return-void
.end method
