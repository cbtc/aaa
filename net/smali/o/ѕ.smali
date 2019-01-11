.class public final Lo/ѕ;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ѕ$ˊ;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ѕ$ˊ;

.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private final ˊ:Lo/Vs;

.field private final ˋ:Lo/Vs;

.field private final ˎ:Lo/Vs;

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ѕ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "topBox"

    const-string v4, "getTopBox()Lcom/netflix/mediaclient/android/widget/AdvancedImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ѕ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "middleBox"

    const-string v4, "getMiddleBox()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ѕ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "bottomBox"

    const-string v4, "getBottomBox()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ѕ;->ॱ:[Lo/VN;

    new-instance v0, Lo/ѕ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ѕ$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ѕ;->ˏ:Lo/ѕ$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const v0, 0x7f0b0624

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ѕ;->ˎ:Lo/Vs;

    .line 24
    const v0, 0x7f0b037f

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ѕ;->ˋ:Lo/Vs;

    .line 25
    const v0, 0x7f0b0092

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ѕ;->ˊ:Lo/Vs;

    .line 27
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p0, v0}, Lo/ѕ;->ˎ(F)I

    move-result v0

    iput v0, p0, Lo/ѕ;->ᐝ:I

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lo/ѕ;->ˎ(F)I

    move-result v0

    iput v0, p0, Lo/ѕ;->ॱॱ:I

    .line 31
    invoke-virtual {p0}, Lo/ѕ;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e010e

    invoke-static {v0, v2, v1}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const v0, 0x7f0b0624

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ѕ;->ˎ:Lo/Vs;

    .line 24
    const v0, 0x7f0b037f

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ѕ;->ˋ:Lo/Vs;

    .line 25
    const v0, 0x7f0b0092

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ѕ;->ˊ:Lo/Vs;

    .line 27
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p0, v0}, Lo/ѕ;->ˎ(F)I

    move-result v0

    iput v0, p0, Lo/ѕ;->ᐝ:I

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lo/ѕ;->ˎ(F)I

    move-result v0

    iput v0, p0, Lo/ѕ;->ॱॱ:I

    .line 31
    invoke-virtual {p0}, Lo/ѕ;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e010e

    invoke-static {v0, v2, v1}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    invoke-virtual {p0, p2}, Lo/ѕ;->setupAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const v0, 0x7f0b0624

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ѕ;->ˎ:Lo/Vs;

    .line 24
    const v0, 0x7f0b037f

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ѕ;->ˋ:Lo/Vs;

    .line 25
    const v0, 0x7f0b0092

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ѕ;->ˊ:Lo/Vs;

    .line 27
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p0, v0}, Lo/ѕ;->ˎ(F)I

    move-result v0

    iput v0, p0, Lo/ѕ;->ᐝ:I

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lo/ѕ;->ˎ(F)I

    move-result v0

    iput v0, p0, Lo/ѕ;->ॱॱ:I

    .line 31
    invoke-virtual {p0}, Lo/ѕ;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e010e

    invoke-static {v0, v2, v1}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-virtual {p0, p2}, Lo/ѕ;->setupAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final ˊ(Landroid/widget/ImageView;II)V
    .locals 4

    .line 111
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    iput p3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    invoke-virtual {p0}, Lo/ѕ;->requestLayout()V

    .line 116
    return-void
.end method

.method private final ˋ()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lo/ѕ;->ˊ:Lo/Vs;

    sget-object v1, Lo/ѕ;->ॱ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final ˋ(II)Z
    .locals 2

    .line 127
    iget v0, p0, Lo/ѕ;->ᐝ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lo/ѕ;->ॱॱ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ˎ(F)I
    .locals 2

    .line 130
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lo/ѕ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 130
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 134
    float-to-int v0, v0

    return v0
.end method

.method private final ˏ()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lo/ѕ;->ˋ:Lo/Vs;

    sget-object v1, Lo/ѕ;->ॱ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final ˏ(Landroid/widget/ImageView;II)V
    .locals 4

    .line 144
    invoke-direct {p0, p2, p3}, Lo/ѕ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    iget v0, p0, Lo/ѕ;->ᐝ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    iget v0, p0, Lo/ѕ;->ॱॱ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 149
    invoke-virtual {p0}, Lo/ѕ;->requestLayout()V

    .line 151
    :cond_1
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 52
    invoke-virtual {p0}, Lo/ѕ;->ˊ()Lo/ﺔ;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lo/ѕ;->ˏ(Landroid/widget/ImageView;II)V

    .line 53
    invoke-direct {p0}, Lo/ѕ;->ˏ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lo/ѕ;->ˏ(Landroid/widget/ImageView;II)V

    .line 54
    invoke-direct {p0}, Lo/ѕ;->ˋ()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lo/ѕ;->ˏ(Landroid/widget/ImageView;II)V

    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    .line 57
    return-void
.end method

.method public final setStartMargin(I)V
    .locals 0

    .line 27
    iput p1, p0, Lo/ѕ;->ᐝ:I

    return-void
.end method

.method public final setTopMargin(I)V
    .locals 0

    .line 28
    iput p1, p0, Lo/ѕ;->ॱॱ:I

    return-void
.end method

.method public final setupAttributes(Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    invoke-virtual {p0}, Lo/ѕ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/R$iF;->ʻˋ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 60
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lo/ѕ;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601ae

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 64
    const/4 v1, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lo/ѕ;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600ef

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lo/ѕ;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060036

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 77
    .line 78
    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 77
    invoke-direct {p0, v0}, Lo/ѕ;->ˎ(F)I

    move-result v0

    iput v0, p0, Lo/ѕ;->ᐝ:I

    .line 83
    .line 84
    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 83
    invoke-direct {p0, v0}, Lo/ѕ;->ˎ(F)I

    move-result v0

    iput v0, p0, Lo/ѕ;->ॱॱ:I

    .line 90
    invoke-virtual {p0}, Lo/ѕ;->ˊ()Lo/ﺔ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/ﺔ;->setBorderColor(I)V

    .line 92
    invoke-virtual {p0}, Lo/ѕ;->ˊ()Lo/ﺔ;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/ﺔ;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-direct {p0}, Lo/ѕ;->ˏ()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-direct {p0}, Lo/ѕ;->ˋ()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-direct {p0}, Lo/ѕ;->ˏ()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lo/ѕ;->ᐝ:I

    iget v2, p0, Lo/ѕ;->ॱॱ:I

    invoke-direct {p0, v0, v1, v2}, Lo/ѕ;->ˊ(Landroid/widget/ImageView;II)V

    .line 97
    invoke-direct {p0}, Lo/ѕ;->ˋ()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lo/ѕ;->ᐝ:I

    iget v2, p0, Lo/ѕ;->ॱॱ:I

    invoke-direct {p0, v0, v1, v2}, Lo/ѕ;->ˊ(Landroid/widget/ImageView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    goto :goto_0

    :catchall_0
    move-exception v5

    .line 99
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v5

    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final ˊ()Lo/ﺔ;
    .locals 3

    iget-object v0, p0, Lo/ѕ;->ˎ:Lo/Vs;

    sget-object v1, Lo/ѕ;->ॱ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    return-object v0
.end method
