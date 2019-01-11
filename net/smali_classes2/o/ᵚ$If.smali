.class final Lo/ᵚ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵚ;->setOnRateListener(Landroid/support/design/widget/CoordinatorLayout;Lo/ᵍ$ˋ;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵚ;


# direct methods
.method constructor <init>(Lo/ᵚ;)V
    .locals 0

    iput-object p1, p0, Lo/ᵚ$If;->ˊ:Lo/ᵚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 52
    iget-object v0, p0, Lo/ᵚ$If;->ˊ:Lo/ᵚ;

    invoke-static {v0}, Lo/ᵚ;->ˎ(Lo/ᵚ;)Lo/亅;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᵚ$If;->ˊ:Lo/ᵚ;

    invoke-static {v0}, Lo/ᵚ;->ˎ(Lo/ᵚ;)Lo/亅;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/亅;->ˏ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lo/ᵚ$If;->ˊ:Lo/ᵚ;

    invoke-static {v0}, Lo/ᵚ;->ˎ(Lo/ᵚ;)Lo/亅;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "event"

    invoke-static {p2, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lo/亅;->ˊ(Landroid/view/MotionEvent;)V

    nop

    .line 55
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
