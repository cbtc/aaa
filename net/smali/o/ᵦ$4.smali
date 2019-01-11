.class Lo/ᵦ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵦ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵦ;->ˎ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᵦ;


# direct methods
.method constructor <init>(Lo/ᵦ;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lo/ᵦ$4;->ˎ:Lo/ᵦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .line 456
    iget-object v0, p0, Lo/ᵦ$4;->ˎ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˊ(Lo/ᵦ;)Lo/〳;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lo/ᵦ$4;->ˎ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˊ(Lo/ᵦ;)Lo/〳;

    move-result-object v0

    invoke-interface {v0}, Lo/〳;->ˎ()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    :cond_0
    iget-object v0, p0, Lo/ᵦ$4;->ˎ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˋॱ(Lo/ᵦ;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lo/ᵦ$4;->ˎ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˋॱ(Lo/ᵦ;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    iget-object v1, p0, Lo/ᵦ$4;->ˎ:Lo/ᵦ;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 462
    iget-object v0, p0, Lo/ᵦ$4;->ˎ:Lo/ᵦ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᵦ;->ॱ(Lo/ᵦ;Landroid/support/design/widget/CoordinatorLayout;)Landroid/support/design/widget/CoordinatorLayout;

    .line 464
    :cond_1
    iget-object v0, p0, Lo/ᵦ$4;->ˎ:Lo/ᵦ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᵦ;->ˏ(Lo/ᵦ;Lo/〳;)Lo/〳;

    .line 465
    return-void
.end method
