.class Lo/yw$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/yw;


# direct methods
.method constructor <init>(Lo/yw;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/yw$4;->ॱ:Lo/yw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/yw$4;->ॱ:Lo/yw;

    invoke-virtual {v0}, Lo/yw;->invalidateOptionsMenu()V

    .line 81
    return-void
.end method
