.class final Lo/ɽ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɽ;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɽ;


# direct methods
.method constructor <init>(Lo/ɽ;)V
    .locals 0

    iput-object p1, p0, Lo/ɽ$ˋ;->ˏ:Lo/ɽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/ɽ$ˋ;->ˏ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˎ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    nop

    .line 121
    :cond_0
    iget-object v0, p0, Lo/ɽ$ˋ;->ˏ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->ˋ()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lo/ɽ$ˋ;->ˏ:Lo/ɽ;

    invoke-static {v0}, Lo/ɽ;->ᐝ(Lo/ɽ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lo/ɽ$ˋ;->ˏ:Lo/ɽ;

    invoke-virtual {v0}, Lo/ɽ;->requestLayout()V

    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method
