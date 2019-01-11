.class public final Lo/ᔬ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔬ$ˋ;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ᔬ$ˋ;


# instance fields
.field private ʻ:I

.field private ʼ:Landroid/view/View;

.field private ʽ:I

.field private ˊ:Landroid/content/res/ColorStateList;

.field private ˋ:Z

.field private final ˏ:Landroid/graphics/Rect;

.field private ͺ:Z

.field private final ॱ:Landroid/graphics/Rect;

.field private ॱॱ:Landroid/graphics/PorterDuff$Mode;

.field private ᐝ:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ᔬ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᔬ$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᔬ;->ˎ:Lo/ᔬ$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    iput-boolean p2, p0, Lo/ᔬ;->ͺ:Z

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔬ;->ˋ:Z

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᔬ;->ॱ:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᔬ;->ˏ:Landroid/graphics/Rect;

    .line 38
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ᔬ;->ॱॱ:Landroid/graphics/PorterDuff$Mode;

    .line 66
    const/16 v0, 0x77

    iput v0, p0, Lo/ᔬ;->ʻ:I

    .line 85
    iget-object v0, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lo/ᔬ;->ʽ:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 18
    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ᔬ;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final ˊ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ˊ(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lo/ᔬ;->ˊ:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 33
    iput-object p1, p0, Lo/ᔬ;->ˊ:Landroid/content/res/ColorStateList;

    .line 34
    iget-object v0, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ᔬ;->ˊ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    nop

    .line 36
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 3

    .line 140
    iget-object v1, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 141
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 140
    .line 144
    :cond_0
    nop

    .line 145
    :cond_1
    return-void
.end method

.method public final ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 49
    iget-object v2, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 50
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 51
    iget-object v0, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 52
    nop

    .line 53
    :cond_0
    iput-object p1, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v0, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/ᔬ;->ˊ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    nop

    .line 55
    :cond_1
    iget-object v2, p0, Lo/ᔬ;->ॱॱ:Landroid/graphics/PorterDuff$Mode;

    move-object v3, v2

    .line 55
    iget-object v0, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    nop

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    nop

    .line 57
    :cond_3
    sget-boolean v0, Lo/ړ;->ॱ:Z

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    nop

    .line 60
    :cond_4
    invoke-virtual {p0}, Lo/ᔬ;->ˋ()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔬ;->ˋ:Z

    .line 62
    iget-object v0, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    :cond_5
    return-void
.end method

.method public final ˎ(I)V
    .locals 4

    .line 68
    iget v0, p0, Lo/ᔬ;->ʻ:I

    if-eq v0, p1, :cond_2

    .line 69
    move v1, p1

    .line 70
    const v0, 0x800007

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 71
    const v0, 0x800003

    or-int/2addr v1, v0

    .line 74
    :cond_0
    and-int/lit8 v0, v1, 0x70

    if-nez v0, :cond_1

    .line 75
    or-int/lit8 v1, v1, 0x30

    .line 78
    :cond_1
    iput v1, p0, Lo/ᔬ;->ʻ:I

    .line 79
    iget-object v2, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    move-object v3, v2

    .line 80
    iget-object v0, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 81
    nop

    .line 83
    :cond_2
    return-void
.end method

.method public ˎ(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v6, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    move-object v7, v6

    .line 103
    iget-boolean v0, p0, Lo/ᔬ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᔬ;->ˋ:Z

    .line 106
    iget-boolean v0, p0, Lo/ᔬ;->ͺ:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/ᔬ;->ॱ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lo/ᔬ;->ॱ:Landroid/graphics/Rect;

    .line 110
    iget-object v1, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 111
    iget-object v2, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 112
    iget-object v3, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 113
    iget-object v4, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 109
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 117
    .line 118
    :goto_0
    iget v0, p0, Lo/ᔬ;->ʻ:I

    .line 119
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 120
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 121
    iget-object v3, p0, Lo/ᔬ;->ॱ:Landroid/graphics/Rect;

    iget-object v4, p0, Lo/ᔬ;->ˏ:Landroid/graphics/Rect;

    .line 122
    iget-object v5, p0, Lo/ᔬ;->ʼ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    .line 117
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 124
    iget-object v0, p0, Lo/ᔬ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 127
    :cond_1
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 128
    nop

    .line 129
    :cond_2
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    nop

    .line 137
    :cond_0
    return-void
.end method

.method public ˏ(FF)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    nop

    .line 133
    :cond_0
    return-void
.end method

.method public ॱ(II)V
    .locals 1

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔬ;->ˋ:Z

    .line 99
    return-void
.end method

.method public final ॱ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/ᔬ;->ॱॱ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 41
    iput-object p1, p0, Lo/ᔬ;->ॱॱ:Landroid/graphics/PorterDuff$Mode;

    .line 42
    iget-object v0, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ᔬ;->ॱॱ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    nop

    .line 44
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lo/ᔬ;->ᐝ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
