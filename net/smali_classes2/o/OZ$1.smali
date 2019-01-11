.class Lo/OZ$1;
.super Lo/Pd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OZ;->ˊ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ॱ:Lo/OZ;


# direct methods
.method constructor <init>(Lo/OZ;Landroid/view/View;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/OZ$1;->ॱ:Lo/OZ;

    iput-object p2, p0, Lo/OZ$1;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Lo/Pd;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/OZ$1;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/OZ$1;->ॱ:Lo/OZ;

    invoke-static {v1}, Lo/OZ;->ˏ(Lo/OZ;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lo/OZ$1;->ॱ:Lo/OZ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/OZ;->ˎ(Lo/OZ;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 93
    return-void
.end method

.method public onTransitionStart(Landroid/support/transition/Transition;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/OZ$1;->ॱ:Lo/OZ;

    invoke-static {v0}, Lo/OZ;->ˎ(Lo/OZ;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lo/OZ$1;->ॱ:Lo/OZ;

    iget-object v1, p0, Lo/OZ$1;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/OZ;->ˎ(Lo/OZ;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object v0, p0, Lo/OZ$1;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/OZ$1;->ॱ:Lo/OZ;

    invoke-static {v1}, Lo/OZ;->ˎ(Lo/OZ;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    :cond_0
    return-void
.end method
