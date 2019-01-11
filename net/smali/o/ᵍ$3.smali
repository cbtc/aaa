.class Lo/ᵍ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵍ;->setOnRateListener(Landroid/support/design/widget/CoordinatorLayout;Lo/ᵍ$ˋ;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᵍ;


# direct methods
.method constructor <init>(Lo/ᵍ;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lo/ᵍ$3;->ˋ:Lo/ᵍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lo/ᵍ$3;->ˋ:Lo/ᵍ;

    invoke-static {v0}, Lo/ᵍ;->ˊ(Lo/ᵍ;)Lo/ᵦ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵍ$3;->ˋ:Lo/ᵍ;

    invoke-static {v0}, Lo/ᵍ;->ˊ(Lo/ᵍ;)Lo/ᵦ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵦ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lo/ᵍ$3;->ˋ:Lo/ᵍ;

    invoke-static {v0}, Lo/ᵍ;->ˊ(Lo/ᵍ;)Lo/ᵦ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ᵦ;->ˋ(Landroid/view/MotionEvent;)V

    .line 323
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
