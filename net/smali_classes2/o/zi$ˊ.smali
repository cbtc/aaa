.class public final Lo/zi$ˊ;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/zi;


# direct methods
.method public constructor <init>(Lo/zi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lo/zi$ˊ;->ˋ:Lo/zi;

    .line 60
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "position"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 63
    sget-object v3, Lo/zi;->ˋ:Lo/zi$if;

    .line 65
    .line 238
    .line 242
    sget-object v4, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 243
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    new-instance v3, Lo/zi$ˊ$iF;

    invoke-direct {v3, v9}, Lo/zi$ˊ$iF;-><init>(Landroid/content/Context;)V

    .line 65
    .line 68
    invoke-virtual {v3, v2}, Lo/zi$ˊ$iF;->setTargetPosition(I)V

    .line 69
    iget-object v0, p0, Lo/zi$ˊ;->ˋ:Lo/zi;

    invoke-virtual {v0}, Lo/zi;->ˎ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    nop

    .line 70
    :cond_0
    return-void
.end method
