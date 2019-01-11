.class public final Lo/ป;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ป$ˋ;,
        Lo/ป$iF;
    }
.end annotation


# static fields
.field private static final ʾ:Landroid/view/animation/Interpolator;

.field private static final ʿ:Landroid/view/animation/Interpolator;

.field public static final ˊ:Lo/ป$iF;

.field static final synthetic ˋ:[Lo/VN;


# instance fields
.field private final ʻ:Lo/Vs;

.field private final ʻॱ:I

.field private ʼ:Lo/ป$ˋ;

.field private final ʼॱ:Z

.field private final ʽ:Lo/Vs;

.field private ˊॱ:Landroid/animation/AnimatorSet;

.field private final ˋॱ:Ljava/lang/CharSequence;

.field private ˎ:I

.field private ˏ:I

.field private final ˏॱ:F

.field private final ͺ:Ljava/lang/CharSequence;

.field private ॱ:I

.field private final ॱˊ:Ljava/lang/CharSequence;

.field private final ॱˋ:Ljava/lang/CharSequence;

.field private final ॱˎ:Landroid/graphics/drawable/Drawable;

.field private final ॱॱ:Lo/Vs;

.field private final ॱᐝ:Landroid/graphics/drawable/Drawable;

.field private ᐝ:I

.field private final ᐝॱ:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ป;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "button"

    const-string v4, "getButton()Landroid/widget/ImageButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ป;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "label"

    const-string v4, "getLabel()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ป;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "circle"

    const-string v4, "getCircle()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/ป;->ˋ:[Lo/VN;

    new-instance v0, Lo/ป$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ป$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/ป;->ˊ:Lo/ป$iF;

    .line 63
    const v0, 0x3e428f5c    # 0.19f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/ป;->ʿ:Landroid/view/animation/Interpolator;

    .line 64
    const v0, 0x3e6b851f    # 0.23f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea3d70a    # 0.32f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/ป;->ʾ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ป;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ป;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lo/ป;->ˎ:I

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lo/ป;->ˏ:I

    .line 103
    const/16 v0, 0x65

    iput v0, p0, Lo/ป;->ॱ:I

    .line 105
    sget v0, Lo/ϛ$ˎ;->ॱˎ:I

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ป;->ʽ:Lo/Vs;

    .line 107
    sget v0, Lo/ϛ$ˎ;->ʻॱ:I

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ป;->ʻ:Lo/Vs;

    .line 109
    sget v0, Lo/ϛ$ˎ;->ˋॱ:I

    invoke-static {p0, v0}, Lo/ʏ;->ˋ(Landroid/view/View;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ป;->ॱॱ:Lo/Vs;

    .line 117
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    .line 134
    sget v0, Lo/ϛ$ˏ;->ॱॱ:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Lo/ป;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ϛ$AUx;->ॱﹳ:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 137
    .line 138
    :try_start_0
    sget v0, Lo/ϛ$AUx;->ᐝʻ:I

    const/16 v1, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lo/ป;->ʻॱ:I

    .line 139
    iget v0, p0, Lo/ป;->ʻॱ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ป;->ॱˋ:Ljava/lang/CharSequence;

    .line 140
    .line 140
    .line 140
    .line 141
    .line 142
    .line 143
    sget v0, Lo/ϛ$IF;->ˎ:I

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 142
    const-string v1, "seconds"

    iget v2, p0, Lo/ป;->ʻॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ป;->ˋॱ:Ljava/lang/CharSequence;

    .line 144
    .line 144
    .line 144
    .line 145
    .line 146
    .line 147
    sget v0, Lo/ϛ$IF;->ˊ:I

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 146
    const-string v1, "seconds"

    iget v2, p0, Lo/ป;->ʻॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ป;->ͺ:Ljava/lang/CharSequence;

    .line 148
    .line 148
    .line 148
    .line 149
    .line 150
    .line 151
    sget v0, Lo/ϛ$IF;->ˏ:I

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 150
    const-string v1, "seconds"

    iget v2, p0, Lo/ป;->ʻॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ป;->ᐝॱ:Ljava/lang/CharSequence;

    .line 152
    .line 152
    .line 152
    .line 153
    .line 154
    .line 155
    sget v0, Lo/ϛ$IF;->ˋ:I

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 154
    const-string v1, "seconds"

    iget v2, p0, Lo/ป;->ʻॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ป;->ॱˊ:Ljava/lang/CharSequence;

    .line 157
    sget v0, Lo/ϛ$AUx;->ॱﾟ:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ป;->ˏ:I

    .line 158
    iget v0, p0, Lo/ป;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x65

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    :goto_0
    iput v0, p0, Lo/ป;->ॱ:I

    .line 159
    iget v0, p0, Lo/ป;->ˏ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 161
    .line 161
    .line 162
    :pswitch_0
    invoke-virtual {p0}, Lo/ป;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 162
    move v5, v4

    .line 163
    invoke-direct {p0}, Lo/ป;->ʽ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    invoke-direct {p0}, Lo/ป;->ʽ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    .line 165
    .line 166
    .line 166
    .line 167
    invoke-virtual {p0}, Lo/ป;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ʽ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 167
    move v5, v4

    .line 168
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 170
    .line 171
    invoke-virtual {p0}, Lo/ป;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v5, v4

    .line 172
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 171
    .line 173
    .line 174
    invoke-virtual {p0}, Lo/ป;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ͺ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move v5, v4

    .line 175
    invoke-direct {p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lo/প;->setTextSize(IF)V

    .line 174
    .line 176
    .line 177
    invoke-direct {p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Lo/ป;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˏॱ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 519
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 521
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    .line 522
    sget v0, Lo/ϛ$ˋ;->ॱˊ:I

    .line 178
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object v0, p0, Lo/ป;->ॱˎ:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    sget v0, Lo/ϛ$ˋ;->ˋॱ:I

    .line 182
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-object v0, p0, Lo/ป;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    .line 188
    .line 188
    .line 189
    :pswitch_1
    invoke-virtual {p0}, Lo/ป;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 189
    move v5, v4

    .line 190
    invoke-direct {p0}, Lo/ป;->ʽ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    invoke-direct {p0}, Lo/ป;->ʽ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    .line 192
    .line 193
    .line 193
    .line 194
    invoke-virtual {p0}, Lo/ป;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ʻ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 194
    move v5, v4

    .line 195
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 197
    .line 198
    .line 198
    .line 199
    invoke-virtual {p0}, Lo/ป;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ॱॱ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 199
    move v5, v4

    .line 200
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 199
    .line 201
    .line 202
    invoke-virtual {p0}, Lo/ป;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˋॱ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move v5, v4

    .line 203
    invoke-direct {p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lo/প;->setTextSize(IF)V

    .line 204
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    invoke-direct {p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    sget v1, Lo/ϛ$ᐝ;->ˏ:I

    invoke-static {p1, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/প;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    .line 208
    .line 209
    :cond_3
    invoke-direct {p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, Lo/ป;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ॱˊ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 523
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 525
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 528
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 529
    sget v0, Lo/ϛ$ˋ;->ͺ:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iput-object v0, p0, Lo/ป;->ॱˎ:Landroid/graphics/drawable/Drawable;

    .line 211
    sget v0, Lo/ϛ$ˋ;->ˏॱ:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iput-object v0, p0, Lo/ป;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 213
    :goto_1
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "should not happen as SeekButton_sb_size is enum"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 214
    .line 215
    :goto_2
    sget v0, Lo/ϛ$AUx;->ᐝʼ:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ป;->ʼॱ:Z

    .line 217
    invoke-virtual {p0}, Lo/ป;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ϛ$iF;->ˊॱ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/ป;->ˏॱ:F

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ป;->setClipChildren(Z)V

    .line 222
    new-instance v0, Lo/ป$1;

    invoke-direct {v0, p0}, Lo/ป$1;-><init>(Lo/ป;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ป;->post(Ljava/lang/Runnable;)Z

    .line 251
    sget v0, Lo/ϛ$AUx;->ᐧॱ:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ป;->setMode(I)V

    .line 253
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ϛ$ˊ;->ˊॱ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 258
    :cond_6
    sget v0, Lo/ϛ$AUx;->ॱꞌ:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v6, v5

    .line 260
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 261
    invoke-direct {p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/প;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 262
    nop

    .line 264
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    goto :goto_3

    :catchall_0
    move-exception v4

    .line 264
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v4

    .line 265
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 35
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ป;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic ʻ(Lo/ป;)I
    .locals 1

    .line 35
    iget v0, p0, Lo/ป;->ˎ:I

    return v0
.end method

.method private final ʽ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/ป;->ॱॱ:Lo/Vs;

    sget-object v1, Lo/ป;->ˋ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/ป;)Lo/প;
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/ป;)I
    .locals 1

    .line 35
    iget v0, p0, Lo/ป;->ᐝ:I

    return v0
.end method

.method private final ˋ()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lo/ป;->ʽ:Lo/Vs;

    sget-object v1, Lo/ป;->ˋ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final ˋ(Lo/Ur;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ur<Lo/Tj;>;)V"
        }
    .end annotation

    .line 395
    move-object/from16 v0, p0

    iget v0, v0, Lo/ป;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 396
    :goto_0
    const/high16 v6, 0x42340000    # 45.0f

    .line 397
    move-object/from16 v0, p0

    iget v7, v0, Lo/ป;->ˏॱ:F

    .line 398
    if-eqz v5, :cond_1

    neg-float v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    .line 399
    :goto_1
    if-eqz v5, :cond_2

    neg-float v9, v7

    goto :goto_2

    :cond_2
    move v9, v7

    .line 400
    :goto_2
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Lo/ป;->ᐝॱ:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/ป;->ॱˊ:Ljava/lang/CharSequence;

    .line 402
    .line 402
    .line 404
    :goto_3
    invoke-direct/range {p0 .. p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 403
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 404
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 402
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 404
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 402
    .line 406
    invoke-direct/range {p0 .. p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 408
    .line 408
    .line 410
    invoke-direct/range {p0 .. p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 409
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 410
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    fill-array-data v3, :array_4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 408
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 410
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 408
    .line 412
    invoke-direct/range {p0 .. p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v8, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 413
    const-string v0, "animatorRotation1"

    invoke-static {v14, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/ป;->ʿ:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 415
    invoke-direct/range {p0 .. p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v8, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 416
    const-string v0, "animatorRotation2"

    invoke-static {v15, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/ป;->ʿ:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v15, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 418
    invoke-direct/range {p0 .. p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v9, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v16

    .line 419
    const-string v0, "animatorTranslateX"

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/ป;->ʾ:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 420
    new-instance v0, Lo/ป$if;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lo/ป$if;-><init>(Lo/ป;Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 426
    invoke-direct/range {p0 .. p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v17

    .line 427
    new-instance v0, Lo/ป$ˊ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/ป$ˊ;-><init>(Lo/ป;Lo/Ur;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    invoke-direct/range {p0 .. p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v18

    .line 439
    invoke-direct/range {p0 .. p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v19

    .line 440
    const-string v0, "animatorFadeInLabelAfterCrossingIcon"

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 442
    .line 442
    .line 444
    invoke-direct/range {p0 .. p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 443
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    fill-array-data v3, :array_8

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 444
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    fill-array-data v3, :array_9

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 442
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 444
    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v20

    .line 442
    .line 445
    const-string v0, "animatorScaleUpLabel"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/ป;->ʾ:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 447
    invoke-direct/range {p0 .. p0}, Lo/ป;->ʽ()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_a

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v21

    .line 448
    new-instance v0, Lo/ป$If;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/ป$If;-><init>(Lo/ป;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458
    invoke-direct/range {p0 .. p0}, Lo/ป;->ʽ()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_b

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v22

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 462
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 466
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    .line 470
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    move-object v1, v11

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object/from16 v1, v19

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v1, v13

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v1, v14

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object/from16 v1, v16

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object/from16 v1, v20

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object/from16 v1, v21

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    move-object v1, v15

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v1, v14

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    move-object/from16 v1, v17

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object/from16 v1, v16

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 476
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    move-object/from16 v1, v18

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object/from16 v1, v17

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 478
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    move-object/from16 v1, v22

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object/from16 v1, v21

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 480
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    new-instance v1, Lo/ป$ˎ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/ป$ˎ;-><init>(Lo/ป;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 487
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 488
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3fb33333    # 1.4f
    .end array-data

    :array_9
    .array-data 4
        0x3fb33333    # 1.4f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_b
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method

.method public static final synthetic ˋ(Lo/ป;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lo/ป;->ॱ(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋ(Lo/ป;Lo/Ur;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 323
    const/4 p1, 0x0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lo/ป;->ˎ(Lo/Ur;)V

    return-void
.end method

.method public static final synthetic ˎ(Lo/ป;)Landroid/widget/ImageButton;
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/ป;)Ljava/lang/CharSequence;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ป;->ॱˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final ˏ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/ป;->ʻ:Lo/Vs;

    sget-object v1, Lo/ป;->ˋ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/ป;)Landroid/view/View;
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/ป;->ʽ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 498
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 499
    iget-object v0, p0, Lo/ป;->ॱˋ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 501
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 502
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 505
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 506
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 507
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 508
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 511
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 512
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 513
    return-void
.end method

.method private final ॱ(Lo/Ur;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ur<Lo/Tj;>;)V"
        }
    .end annotation

    .line 333
    iget v0, p0, Lo/ป;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 334
    :goto_0
    const/high16 v6, 0x42340000    # 45.0f

    .line 335
    if-eqz v5, :cond_1

    neg-float v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    .line 337
    .line 337
    .line 339
    :goto_1
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 338
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 339
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 337
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 339
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 337
    .line 341
    .line 341
    .line 343
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 342
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 343
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 341
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 343
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 341
    .line 345
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v7, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 346
    const-string v0, "animatorRotation1"

    invoke-static {v10, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/ป;->ʿ:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v7, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 349
    const-string v0, "animatorRotation2"

    invoke-static {v11, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/ป;->ʿ:Landroid/view/animation/Interpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v11, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 351
    invoke-direct {p0}, Lo/ป;->ʽ()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 352
    new-instance v0, Lo/ป$aux;

    invoke-direct {v0, p0}, Lo/ป$aux;-><init>(Lo/ป;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v12, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    invoke-direct {p0}, Lo/ป;->ʽ()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 365
    iget-object v0, p0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 370
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    .line 374
    iget-object v0, p0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    move-object v1, v8

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v1, v9

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 376
    iget-object v0, p0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    move-object v1, v11

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v1, v10

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 378
    iget-object v0, p0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    move-object v1, v13

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v1, v12

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 380
    iget-object v0, p0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    new-instance v1, Lo/ป$IF;

    invoke-direct {v1, p0, p1}, Lo/ป$IF;-><init>(Lo/ป;Lo/Ur;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 391
    iget-object v0, p0, Lo/ป;->ˊॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 392
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_5
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method

.method public static final synthetic ॱ(Lo/ป;I)V
    .locals 0

    .line 35
    iput p1, p0, Lo/ป;->ᐝ:I

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 314
    invoke-super {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 269
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setAnimMode(I)V
    .locals 0

    .line 295
    iput p1, p0, Lo/ป;->ॱ:I

    .line 296
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 303
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 304
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 305
    invoke-direct {p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/প;->setEnabled(Z)V

    .line 306
    return-void
.end method

.method public final setMode(I)V
    .locals 2

    .line 273
    iput p1, p0, Lo/ป;->ˎ:I

    .line 274
    iget v0, p0, Lo/ป;->ˎ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 276
    :pswitch_0
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lo/ป;->ॱᐝ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lo/ป;->ˋॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    invoke-direct {p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    iget-object v1, p0, Lo/ป;->ॱˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 281
    :pswitch_1
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lo/ป;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    invoke-direct {p0}, Lo/ป;->ˋ()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lo/ป;->ͺ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    invoke-direct {p0}, Lo/ป;->ˏ()Lo/প;

    move-result-object v0

    iget-object v1, p0, Lo/ป;->ॱˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 285
    :goto_0
    :pswitch_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "sb_mode attribute value should be forward or backward"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 286
    .line 287
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setOnSeekButtonListener(Lo/ป$ˋ;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/ป;->ʼ:Lo/ป$ˋ;

    return-void
.end method

.method public final ˊ()I
    .locals 1

    .line 128
    iget v0, p0, Lo/ป;->ʻॱ:I

    return v0
.end method

.method public final ˎ(Lo/Ur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ur<Lo/Tj;>;)V"
        }
    .end annotation

    .line 324
    iget v0, p0, Lo/ป;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 325
    :pswitch_0
    invoke-direct {p0, p1}, Lo/ป;->ˋ(Lo/Ur;)V

    goto :goto_0

    .line 326
    :pswitch_1
    invoke-direct {p0, p1}, Lo/ป;->ॱ(Lo/Ur;)V

    .line 327
    .line 328
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˎ()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lo/ป;->ʼॱ:Z

    return v0
.end method

.method public final ॱ()Lo/ป$ˋ;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ป;->ʼ:Lo/ป$ˋ;

    return-object v0
.end method
