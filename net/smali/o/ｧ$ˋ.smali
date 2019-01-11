.class final Lo/ｧ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｧ;-><init>(Landroid/content/Context;ILandroid/view/View;Lo/Ur;Lo/Ur;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ｧ;


# direct methods
.method constructor <init>(Lo/ｧ;)V
    .locals 0

    iput-object p1, p0, Lo/ｧ$ˋ;->ˊ:Lo/ｧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ｧ$ˋ;->ˊ:Lo/ｧ;

    invoke-virtual {v0}, Lo/ｧ;->ॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/ｧ$ˋ;->ˊ:Lo/ｧ;

    invoke-virtual {v0}, Lo/ｧ;->ˋ()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lo/ｧ$ˋ;->ˊ:Lo/ｧ;

    invoke-static {v0}, Lo/ｧ;->ॱ(Lo/ｧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lo/ｧ$ˋ;->ˊ:Lo/ｧ;

    invoke-virtual {v0}, Lo/ｧ;->requestLayout()V

    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method
