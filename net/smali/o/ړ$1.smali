.class public final Lo/ړ$1;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ړ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final ˊ:Landroid/graphics/Rect;

.field final synthetic ॱ:Lo/ړ;


# direct methods
.method constructor <init>(Lo/ړ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lo/ړ$1;->ॱ:Lo/ړ;

    .line 127
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ړ$1;->ˊ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lo/ړ$1;->ˊ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ړ$1;->ॱ:Lo/ړ;

    invoke-virtual {v1}, Lo/ړ;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 133
    iget-object v0, p0, Lo/ړ$1;->ˊ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ړ$1;->ॱ:Lo/ړ;

    invoke-virtual {v1}, Lo/ړ;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 134
    iget-object v0, p0, Lo/ړ$1;->ˊ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ړ$1;->ॱ:Lo/ړ;

    invoke-virtual {v1}, Lo/ړ;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lo/ړ$1;->ॱ:Lo/ړ;

    invoke-virtual {v2}, Lo/ړ;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 135
    iget-object v0, p0, Lo/ړ$1;->ˊ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ړ$1;->ॱ:Lo/ړ;

    invoke-virtual {v1}, Lo/ړ;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lo/ړ$1;->ॱ:Lo/ړ;

    invoke-virtual {v2}, Lo/ړ;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 136
    iget-object v0, p0, Lo/ړ$1;->ॱ:Lo/ړ;

    iget-object v1, p0, Lo/ړ$1;->ॱ:Lo/ړ;

    invoke-virtual {v1}, Lo/ړ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v6, v0

    move-object v4, v3

    .line 137
    .line 138
    iget-object v0, p0, Lo/ړ$1;->ॱ:Lo/ړ;

    invoke-static {v0}, Lo/ړ;->ॱ(Lo/ړ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/ړ$1;->ˊ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ړ$1;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 140
    const/4 v7, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lo/ړ$1;->ॱ:Lo/ړ;

    invoke-static {v0}, Lo/ړ;->ˋ(Lo/ړ;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 144
    iget-object v0, p0, Lo/ړ$1;->ˊ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ړ$1;->ॱ:Lo/ړ;

    invoke-static {v1}, Lo/ړ;->ˋ(Lo/ړ;)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 145
    const/4 v7, 0x1

    goto :goto_0

    .line 148
    :cond_1
    const/4 v7, 0x0

    .line 136
    .line 137
    .line 149
    :goto_0
    move-object v0, v6

    move v1, v7

    goto :goto_1

    .line 150
    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/ړ;->setClipToOutline(Z)V

    .line 151
    return-void
.end method
