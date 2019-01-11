.class Lo/xr$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/xr;


# direct methods
.method constructor <init>(Lo/xr;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lo/xr$4;->ˋ:Lo/xr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lo/xr$4;->ˋ:Lo/xr;

    invoke-virtual {v0}, Lo/xr;->invalidateOptionsMenu()V

    .line 263
    return-void
.end method
