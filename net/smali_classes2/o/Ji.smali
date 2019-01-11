.class public final Lo/Ji;
.super Landroid/support/v7/widget/AppCompatImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ji$If;
    }
.end annotation


# static fields
.field private static final ʼ:[F

.field private static final ʽ:[F

.field public static final ˋ:Lo/Ji$If;

# The value of this static final field might be set in the static constructor
.field private static final ॱ:I = 0x960


# instance fields
.field private final ˊ:Landroid/graphics/drawable/AnimationDrawable;

.field private ˎ:Z

.field private final ˏ:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ji$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ji$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ji;->ˋ:Lo/Ji$If;

    .line 34
    const/16 v0, 0x960

    sput v0, Lo/Ji;->ॱ:I

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ji;->ʽ:[F

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lo/Ji;->ʼ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3fc00000    # 1.5f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Ji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/Ji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lo/Ji;->ˊ:Landroid/graphics/drawable/AnimationDrawable;

    .line 44
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v0, p0, Lo/Ji;->ˏ:Landroid/graphics/drawable/AnimationDrawable;

    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lo/Ji;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    sget-object v0, Lo/Hb;->ˎ:Lo/Hb$ˋ;

    new-instance v1, Lo/Ji$2;

    invoke-direct {v1, p0}, Lo/Ji$2;-><init>(Lo/Ji;)V

    check-cast v1, Lo/Hb$if;

    invoke-virtual {v0, p1, v1}, Lo/Hb$ˋ;->ˊ(Landroid/content/Context;Lo/Hb$if;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 23
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Ji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic ˋ(Lo/Ji;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/Ji;->ॱ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic ˏ(Lo/Ji;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/Ji;->ˏ:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method private final ॱ(Landroid/graphics/Bitmap;)V
    .locals 14

    .line 62
    const/4 v8, 0x0

    const/4 v9, 0x5

    :goto_0
    if-ge v8, v9, :cond_3

    .line 63
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    sget-object v0, Lo/Ji;->ʽ:[F

    aget v0, v0, v8

    sget-object v1, Lo/Ji;->ʼ:[F

    aget v1, v1, v8

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lo/Ji;->ʽ:[F

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v11, v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lo/Ji;->ʼ:[F

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v12, v0

    .line 67
    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lo/Ji;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v1, p1

    move v4, v11

    move v5, v12

    move-object v6, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v13, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 70
    if-lez v8, :cond_0

    .line 71
    iget-object v0, p0, Lo/Ji;->ˏ:Landroid/graphics/drawable/AnimationDrawable;

    move-object v1, v13

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget v2, Lo/Ji;->ॱ:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    :cond_0
    const/4 v0, 0x1

    if-gt v8, v0, :cond_2

    .line 76
    iget-object v0, p0, Lo/Ji;->ˊ:Landroid/graphics/drawable/AnimationDrawable;

    move-object v1, v13

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1

    const/16 v2, 0x3e8

    goto :goto_1

    :cond_1
    sget v2, Lo/Ji;->ॱ:I

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lo/Ji;->ˊ:Landroid/graphics/drawable/AnimationDrawable;

    const/16 v1, 0x960

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setEnterFadeDuration(I)V

    .line 80
    iget-object v0, p0, Lo/Ji;->ˊ:Landroid/graphics/drawable/AnimationDrawable;

    const/16 v1, 0x960

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setExitFadeDuration(I)V

    .line 81
    iget-object v0, p0, Lo/Ji;->ˊ:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 82
    iget-object v0, p0, Lo/Ji;->ˏ:Landroid/graphics/drawable/AnimationDrawable;

    const/16 v1, 0x960

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setEnterFadeDuration(I)V

    .line 83
    iget-object v0, p0, Lo/Ji;->ˏ:Landroid/graphics/drawable/AnimationDrawable;

    const/16 v1, 0x960

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setExitFadeDuration(I)V

    .line 84
    iget-object v0, p0, Lo/Ji;->ˏ:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 85
    return-void
.end method

.method public static final synthetic ॱ(Lo/Ji;)Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/Ji;->ˎ:Z

    return v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ji;->ˎ:Z

    .line 89
    iget-object v0, p0, Lo/Ji;->ˊ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ji;->ˊ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ji;->ˏ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lo/Ji;->ˊ:Landroid/graphics/drawable/AnimationDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/Ji;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lo/Ji;->ˊ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/Ji$iF;

    invoke-direct {v1, p0}, Lo/Ji$iF;-><init>(Lo/Ji;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 98
    .line 103
    const-wide/16 v2, 0xd48

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ji;->ˎ:Z

    .line 108
    iget-object v0, p0, Lo/Ji;->ˏ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/Ji;->ˏ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 111
    :cond_0
    iget-object v0, p0, Lo/Ji;->ˊ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lo/Ji;->ˊ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 114
    :cond_1
    return-void
.end method
