.class Lo/LI$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LI;


# direct methods
.method constructor <init>(Lo/LI;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/LI$4;->ˊ:Lo/LI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/LI$4;->ˊ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->invalidateOptionsMenu()V

    .line 150
    return-void
.end method
