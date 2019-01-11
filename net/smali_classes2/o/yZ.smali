.class public Lo/yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Landroid/animation/AnimatorSet;

.field private ˎ:Lo/zc;


# direct methods
.method public constructor <init>(Lo/zc;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/yZ;->ˎ:Lo/zc;

    .line 44
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/yZ;->ˊ:Landroid/animation/AnimatorSet;

    .line 45
    return-void
.end method

.method private ˏ(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFFFII)V
    .locals 9

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p5, v0, v1

    const/4 v1, 0x1

    aput p6, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 117
    new-instance v0, Lo/zb;

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-direct {v0, p0, v1, v2, p2}, Lo/zb;-><init>(Lo/yZ;IILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 137
    new-instance v0, Lo/za;

    invoke-direct {v0, p0, p2}, Lo/za;-><init>(Lo/yZ;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    iget-object v0, p0, Lo/yZ;->ˊ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yZ;->ˊ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/yZ;->ˊ:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    iget-object v0, p0, Lo/yZ;->ˊ:Landroid/animation/AnimatorSet;

    new-instance v1, Lo/yZ$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lo/yZ$2;-><init>(Lo/yZ;Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    iget-object v0, p0, Lo/yZ;->ˊ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 173
    :cond_0
    return-void
.end method

.method private ॱ(Landroid/content/Context;IILjava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 88
    invoke-static {p1}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v6

    .line 89
    mul-int v0, v6, p2

    div-int v7, v0, p3

    .line 90
    mul-int/lit8 v0, v7, 0x6

    div-int/lit8 v8, v0, 0xa

    .line 91
    sub-int v9, v7, v8

    .line 93
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const v2, 0x7f0601b7

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-direct {v10, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 95
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x7f0601d5

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-direct {v11, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 97
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    const/4 v1, 0x1

    aput-object v10, v0, v1

    const/4 v1, 0x2

    aput-object v11, v0, v1

    invoke-direct {v12, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 98
    move-object v0, v12

    move v5, v8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 99
    move-object v0, v12

    move v3, v9

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 100
    return-object v12
.end method

.method static synthetic ॱ(Lo/yZ;Landroid/content/Context;IILjava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 33
    invoke-direct/range {p0 .. p5}, Lo/yZ;->ॱ(Landroid/content/Context;IILjava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Landroid/graphics/drawable/Drawable;IILandroid/content/Context;Z)V
    .locals 10

    .line 77
    if-eqz p1, :cond_0

    .line 78
    new-instance v9, Lo/ه;

    invoke-direct {v9, p1}, Lo/ه;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lo/yZ;->ˎ:Lo/zc;

    invoke-virtual {v0, v9}, Lo/zc;->setBackgroundItemDecoration(Lo/ه;)V

    .line 81
    if-eqz p5, :cond_0

    invoke-static {}, Lo/L;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move v7, p2

    move v8, p3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f933333    # 1.15f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Lo/yZ;->ˏ(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFFFII)V

    .line 85
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lo/yZ;Landroid/graphics/drawable/Drawable;IILandroid/content/Context;Z)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lo/yZ;->ॱ(Landroid/graphics/drawable/Drawable;IILandroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/yZ;->ˎ:Lo/zc;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/yZ;->ˎ:Lo/zc;

    invoke-virtual {v0}, Lo/zc;->ˎ()V

    .line 107
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/yZ;->ˊ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/yZ;->ˊ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/yZ;->ˊ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    iget-object v0, p0, Lo/yZ;->ˊ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 113
    :cond_1
    return-void
.end method

.method final synthetic ˏ(IILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 118
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Float;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 120
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 122
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 123
    if-le v3, p1, :cond_0

    .line 124
    sub-int v0, v3, p1

    neg-int v0, v0

    div-int/lit8 v5, v0, 0x2

    .line 126
    :cond_0
    if-le v4, p2, :cond_1

    .line 127
    sub-int v0, v4, p2

    neg-int v0, v0

    div-int/lit8 v6, v0, 0x2

    .line 130
    :cond_1
    invoke-virtual {p3, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    iget-object v0, p0, Lo/yZ;->ˎ:Lo/zc;

    invoke-virtual {v0}, Lo/zc;->invalidate()V

    .line 134
    return-void
.end method

.method final synthetic ˏ(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 138
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Float;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 140
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 142
    iget-object v0, p0, Lo/yZ;->ˎ:Lo/zc;

    invoke-virtual {v0}, Lo/zc;->invalidate()V

    .line 143
    return-void
.end method

.method public ॱ(IILjava/lang/String;ZLandroid/content/Context;Z)V
    .locals 20

    .line 48
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v18

    .line 49
    mul-int v0, v18, p2

    div-int v19, v0, p1

    .line 51
    invoke-static/range {p5 .. p5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    move-object/from16 v1, p3

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ͺ:Lcom/netflix/mediaclient/api/res/AssetType;

    move/from16 v3, v18

    move/from16 v4, v19

    new-instance v5, Lo/yZ$5;

    move-object/from16 v6, p0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    const/4 v9, 0x1

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, p4

    move/from16 v13, p2

    move/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v5 .. v17}, Lo/yZ$5;-><init>(Lo/yZ;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;ZIIZIILjava/lang/String;Landroid/content/Context;Z)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/OB;ZZ)V

    .line 74
    return-void
.end method
