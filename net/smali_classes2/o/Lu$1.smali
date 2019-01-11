.class Lo/Lu$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Lu;


# direct methods
.method constructor <init>(Lo/Lu;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/Lu$1;->ˎ:Lo/Lu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 72
    const-string v0, "nf_settings"

    const-string v1, "mOsvSpaceUpdatedReceiver"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lo/Lu$1;->ˎ:Lo/Lu;

    invoke-virtual {v0}, Lo/Lu;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 75
    instance-of v0, v2, Lo/Lw;

    if-eqz v0, :cond_0

    .line 77
    move-object v0, v2

    check-cast v0, Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 82
    :cond_0
    return-void
.end method
