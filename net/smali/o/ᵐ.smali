.class public Lo/ᵐ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵐ$if;
    }
.end annotation


# static fields
.field private static final ˋ:Landroid/view/animation/Interpolator;

.field private static final ॱ:Landroid/view/animation/Interpolator;


# instance fields
.field private final ʻ:Landroid/text/Spannable;

.field private final ʼ:I

.field private final ʽ:Landroid/text/Spannable;

.field private final ˊ:Landroid/widget/TextView;

.field private final ˊॱ:Lo/ᵐ$if;

.field private ˋॱ:Ljava/lang/String;

.field private final ˎ:Landroid/view/ViewGroup;

.field private final ˏ:Z

.field private ˏॱ:I

.field private ͺ:I

.field private final ॱॱ:I

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 69
    const v0, 0x3e333333    # 0.175f

    const v1, 0x3f628f5c    # 0.885f

    const v2, 0x3ea3d70a    # 0.32f

    const v3, 0x3fa33333    # 1.275f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/ᵐ;->ॱ:Landroid/view/animation/Interpolator;

    .line 72
    const v0, 0x3f19999a    # 0.6f

    const v1, -0x4170a3d7    # -0.28f

    const v2, 0x3f3c28f6    # 0.735f

    const v3, 0x3d3851ec    # 0.045f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/ᵐ;->ˋ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;III)V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lo/ᵐ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᵐ$if;-><init>(Lo/ᵐ;Lo/ᵐ$3;)V

    iput-object v0, p0, Lo/ᵐ;->ˊॱ:Lo/ᵐ$if;

    .line 122
    iput-object p1, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/ᵐ;->ˎ:Landroid/view/ViewGroup;

    .line 125
    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ᵐ;->ˏ:Z

    .line 128
    iget-object v0, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    sget v1, Lo/ϛ$ˋ;->ʻ:I

    iget-boolean v2, p0, Lo/ᵐ;->ˏ:Z

    invoke-static {v0, v1, v2, p4}, Lo/ᵐ;->ˋ(Landroid/widget/TextView;IZI)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lo/ᵐ;->ʽ:Landroid/text/Spannable;

    .line 129
    iget-object v0, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    sget v1, Lo/ϛ$ˋ;->ʼ:I

    iget-boolean v2, p0, Lo/ᵐ;->ˏ:Z

    invoke-static {v0, v1, v2, p4}, Lo/ᵐ;->ˋ(Landroid/widget/TextView;IZI)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lo/ᵐ;->ʻ:Landroid/text/Spannable;

    .line 131
    iput p2, p0, Lo/ᵐ;->ॱॱ:I

    .line 132
    iput p3, p0, Lo/ᵐ;->ᐝ:I

    .line 134
    iget-object v0, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/ᵐ;->ʼ:I

    .line 135
    return-void
.end method

.method private ˊ()Landroid/content/res/Resources;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ᵐ;)Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    return-object v0
.end method

.method private static ˋ(Landroid/widget/TextView;IZI)Landroid/text/Spannable;
    .locals 8

    .line 204
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 205
    invoke-static {v5, p3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 206
    if-eqz p2, :cond_0

    .line 209
    new-instance v6, Landroid/text/style/ImageSpan;

    const/4 v0, 0x1

    invoke-direct {v6, v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 210
    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    new-instance v7, Landroid/text/SpannableString;

    const-string v0, "X"

    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->ˎ:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v0, v1}, Lo/OA;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x11

    invoke-interface {v7, v6, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 214
    return-object v7

    .line 216
    :cond_0
    new-instance v6, Landroid/text/style/ImageSpan;

    const/4 v0, 0x0

    invoke-direct {v6, v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 217
    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    new-instance v7, Landroid/text/SpannableString;

    const-string v0, "X"

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x11

    invoke-interface {v7, v6, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 220
    return-object v7
.end method

.method static synthetic ˋ()Landroid/view/animation/Interpolator;
    .locals 1

    .line 55
    sget-object v0, Lo/ᵐ;->ˋ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private ˋ(ILjava/lang/CharSequence;IZ)V
    .locals 2

    .line 194
    if-nez p4, :cond_0

    .line 195
    iget-object v0, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lo/ᵐ;->ˎ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lo/ᵐ;->ॱ()I

    move-result v1

    mul-int/2addr v1, p3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lo/ᵐ;->ˊॱ:Lo/ᵐ$if;

    invoke-virtual {v0, p1, p2, p3}, Lo/ᵐ$if;->ˎ(ILjava/lang/CharSequence;I)V

    .line 200
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Lo/ᵐ;)Landroid/view/ViewGroup;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ᵐ;->ˎ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic ˎ()Landroid/view/animation/Interpolator;
    .locals 1

    .line 55
    sget-object v0, Lo/ᵐ;->ॱ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private ˏ(III)V
    .locals 9

    .line 229
    iget-object v0, p0, Lo/ᵐ;->ˋॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    .line 231
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    const-string v1, " "

    iget-object v2, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    .line 233
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v3, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    .line 236
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v5

    :goto_0
    iget-object v3, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    .line 237
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v6

    :goto_1
    const v3, 0x7fffffff

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v8, v0

    goto :goto_4

    .line 241
    :cond_3
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lo/ᵐ;->ˋॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    .line 243
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v3, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    .line 246
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v5

    :goto_2
    iget-object v3, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    .line 247
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v6

    :goto_3
    const v3, 0x7fffffff

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v8, v0

    .line 251
    :goto_4
    iget v0, p0, Lo/ᵐ;->ʼ:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ᵐ;->ˋॱ:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    .line 253
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lo/ᵐ;->ˋॱ:Ljava/lang/String;

    iget-object v3, p0, Lo/ᵐ;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v1

    .line 251
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/ᵐ;->ˏॱ:I

    .line 255
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lo/ᵐ;->ͺ:I

    .line 259
    iget-object v0, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo/ᵐ;->ˏॱ:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 260
    iget-object v0, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo/ᵐ;->ͺ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    iget-object v0, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 263
    iget-object v0, p0, Lo/ᵐ;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo/ᵐ;->ͺ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    iget-object v0, p0, Lo/ᵐ;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 265
    return-void
.end method

.method private ॱ()I
    .locals 1

    .line 190
    iget-boolean v0, p0, Lo/ᵐ;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method static synthetic ॱ(Lo/ᵐ;)I
    .locals 1

    .line 55
    invoke-direct {p0}, Lo/ᵐ;->ॱ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public ˊ(IIZZ)V
    .locals 9

    .line 143
    iget-object v0, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    iget-object v1, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    add-int v5, v0, v1

    .line 144
    iget-object v0, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    add-int v6, v0, v1

    .line 147
    if-eqz p3, :cond_0

    .line 148
    invoke-direct {p0}, Lo/ᵐ;->ˊ()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/ᵐ;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᵐ;->ˋॱ:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_0
    if-nez p2, :cond_1

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵐ;->ˋॱ:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_1
    invoke-direct {p0}, Lo/ᵐ;->ˊ()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/ᵐ;->ॱॱ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᵐ;->ˋॱ:Ljava/lang/String;

    .line 156
    :goto_0
    invoke-direct {p0, v5, v6, p1}, Lo/ᵐ;->ˏ(III)V

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 163
    :pswitch_0
    iget-object v8, p0, Lo/ᵐ;->ʽ:Landroid/text/Spannable;

    .line 164
    iget v0, p0, Lo/ᵐ;->ˏॱ:I

    iget v1, p0, Lo/ᵐ;->ʼ:I

    sub-int v7, v0, v1

    .line 165
    goto :goto_1

    .line 168
    :pswitch_1
    iget-object v8, p0, Lo/ᵐ;->ʻ:Landroid/text/Spannable;

    .line 169
    iget v0, p0, Lo/ᵐ;->ˏॱ:I

    iget v1, p0, Lo/ᵐ;->ʼ:I

    sub-int v7, v0, v1

    .line 170
    goto :goto_1

    .line 173
    :pswitch_2
    iget-object v8, p0, Lo/ᵐ;->ˋॱ:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lo/ᵐ;->ˋॱ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 175
    iget v0, p0, Lo/ᵐ;->ʼ:I

    iget-object v1, p0, Lo/ᵐ;->ˊ:Landroid/widget/TextView;

    invoke-static {v1}, Lo/จ;->ˊ(Landroid/view/View;)I

    move-result v1

    add-int v7, v0, v1

    goto :goto_1

    .line 177
    :cond_2
    const/4 v7, 0x0

    .line 183
    :goto_1
    invoke-direct {p0, p1, v8, v7, p4}, Lo/ᵐ;->ˋ(ILjava/lang/CharSequence;IZ)V

    .line 184
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
