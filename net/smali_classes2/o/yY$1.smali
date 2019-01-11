.class Lo/yY$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yY;


# direct methods
.method constructor <init>(Lo/yY;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lo/yY$1;->ˊ:Lo/yY;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lo/yY$1;->ˊ:Lo/yY;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/yY;->ॱ(Lo/yY;Z)Z

    .line 207
    return-void
.end method
