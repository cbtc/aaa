.class public Landroid/support/transition/Slide;
.super Landroid/support/transition/Visibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Slide$CalculateSlideVertical;,
        Landroid/support/transition/Slide$CalculateSlideHorizontal;,
        Landroid/support/transition/Slide$CalculateSlide;
    }
.end annotation


# static fields
.field private static final sAccelerate:Landroid/animation/TimeInterpolator;

.field private static final sCalculateBottom:Landroid/support/transition/Slide$CalculateSlide;

.field private static final sCalculateEnd:Landroid/support/transition/Slide$CalculateSlide;

.field private static final sCalculateLeft:Landroid/support/transition/Slide$CalculateSlide;

.field private static final sCalculateRight:Landroid/support/transition/Slide$CalculateSlide;

.field private static final sCalculateStart:Landroid/support/transition/Slide$CalculateSlide;

.field private static final sCalculateTop:Landroid/support/transition/Slide$CalculateSlide;

.field private static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field private mSlideCalculator:Landroid/support/transition/Slide$CalculateSlide;

.field private mSlideEdge:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 92
    new-instance v0, Landroid/support/transition/Slide$1;

    invoke-direct {v0}, Landroid/support/transition/Slide$1;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->sCalculateLeft:Landroid/support/transition/Slide$CalculateSlide;

    .line 99
    new-instance v0, Landroid/support/transition/Slide$2;

    invoke-direct {v0}, Landroid/support/transition/Slide$2;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->sCalculateStart:Landroid/support/transition/Slide$CalculateSlide;

    .line 114
    new-instance v0, Landroid/support/transition/Slide$3;

    invoke-direct {v0}, Landroid/support/transition/Slide$3;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->sCalculateTop:Landroid/support/transition/Slide$CalculateSlide;

    .line 121
    new-instance v0, Landroid/support/transition/Slide$4;

    invoke-direct {v0}, Landroid/support/transition/Slide$4;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->sCalculateRight:Landroid/support/transition/Slide$CalculateSlide;

    .line 128
    new-instance v0, Landroid/support/transition/Slide$5;

    invoke-direct {v0}, Landroid/support/transition/Slide$5;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->sCalculateEnd:Landroid/support/transition/Slide$CalculateSlide;

    .line 143
    new-instance v0, Landroid/support/transition/Slide$6;

    invoke-direct {v0}, Landroid/support/transition/Slide$6;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->sCalculateBottom:Landroid/support/transition/Slide$CalculateSlide;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 57
    sget-object v0, Landroid/support/transition/Slide;->sCalculateBottom:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->mSlideCalculator:Landroid/support/transition/Slide$CalculateSlide;

    .line 58
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/transition/Slide;->mSlideEdge:I

    .line 155
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroid/support/transition/Slide;->setSlideEdge(I)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 166
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object v0, Landroid/support/transition/Slide;->sCalculateBottom:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->mSlideCalculator:Landroid/support/transition/Slide$CalculateSlide;

    .line 58
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/transition/Slide;->mSlideEdge:I

    .line 167
    sget-object v0, Landroid/support/transition/Styleable;->SLIDE:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 168
    move-object v0, p2

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {v4, v0, v1, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 170
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-virtual {p0, v5}, Landroid/support/transition/Slide;->setSlideEdge(I)V

    .line 173
    return-void
.end method

.method private captureValues(Landroid/support/transition/TransitionValues;)V
    .locals 4

    .line 176
    iget-object v2, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 177
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 190
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->captureEndValues(Landroid/support/transition/TransitionValues;)V

    .line 191
    invoke-direct {p0, p1}, Landroid/support/transition/Slide;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 192
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->captureStartValues(Landroid/support/transition/TransitionValues;)V

    .line 185
    invoke-direct {p0, p1}, Landroid/support/transition/Slide;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 186
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    .line 247
    if-nez p4, :cond_0

    .line 248
    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_0
    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v9, v0

    check-cast v9, [I

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v10

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v11

    .line 253
    iget-object v0, p0, Landroid/support/transition/Slide;->mSlideCalculator:Landroid/support/transition/Slide$CalculateSlide;

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v1}, Landroid/support/transition/Slide$CalculateSlide;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v12

    .line 254
    iget-object v0, p0, Landroid/support/transition/Slide;->mSlideCalculator:Landroid/support/transition/Slide$CalculateSlide;

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v1}, Landroid/support/transition/Slide$CalculateSlide;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v13

    .line 255
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v2, 0x0

    aget v2, v9, v2

    const/4 v3, 0x1

    aget v3, v9, v3

    move v4, v12

    move v5, v13

    move v6, v10

    move v7, v11

    sget-object v8, Landroid/support/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 256
    invoke-static/range {v0 .. v8}, Landroid/support/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/support/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    .line 263
    if-nez p3, :cond_0

    .line 264
    const/4 v0, 0x0

    return-object v0

    .line 266
    :cond_0
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v9, v0

    check-cast v9, [I

    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v10

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v11

    .line 269
    iget-object v0, p0, Landroid/support/transition/Slide;->mSlideCalculator:Landroid/support/transition/Slide$CalculateSlide;

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v1}, Landroid/support/transition/Slide$CalculateSlide;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v12

    .line 270
    iget-object v0, p0, Landroid/support/transition/Slide;->mSlideCalculator:Landroid/support/transition/Slide$CalculateSlide;

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v1}, Landroid/support/transition/Slide$CalculateSlide;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v13

    .line 271
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    aget v2, v9, v2

    const/4 v3, 0x1

    aget v3, v9, v3

    move v4, v10

    move v5, v11

    move v6, v12

    move v7, v13

    sget-object v8, Landroid/support/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 272
    invoke-static/range {v0 .. v8}, Landroid/support/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroid/support/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public setSlideEdge(I)V
    .locals 3

    .line 203
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 205
    :sswitch_0
    sget-object v0, Landroid/support/transition/Slide;->sCalculateLeft:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->mSlideCalculator:Landroid/support/transition/Slide$CalculateSlide;

    .line 206
    goto :goto_1

    .line 208
    :sswitch_1
    sget-object v0, Landroid/support/transition/Slide;->sCalculateTop:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->mSlideCalculator:Landroid/support/transition/Slide$CalculateSlide;

    .line 209
    goto :goto_1

    .line 211
    :sswitch_2
    sget-object v0, Landroid/support/transition/Slide;->sCalculateRight:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->mSlideCalculator:Landroid/support/transition/Slide$CalculateSlide;

    .line 212
    goto :goto_1

    .line 214
    :sswitch_3
    sget-object v0, Landroid/support/transition/Slide;->sCalculateBottom:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->mSlideCalculator:Landroid/support/transition/Slide$CalculateSlide;

    .line 215
    goto :goto_1

    .line 217
    :sswitch_4
    sget-object v0, Landroid/support/transition/Slide;->sCalculateStart:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->mSlideCalculator:Landroid/support/transition/Slide$CalculateSlide;

    .line 218
    goto :goto_1

    .line 220
    :sswitch_5
    sget-object v0, Landroid/support/transition/Slide;->sCalculateEnd:Landroid/support/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroid/support/transition/Slide;->mSlideCalculator:Landroid/support/transition/Slide$CalculateSlide;

    .line 221
    goto :goto_1

    .line 223
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slide direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :goto_1
    iput p1, p0, Landroid/support/transition/Slide;->mSlideEdge:I

    .line 226
    new-instance v2, Landroid/support/transition/SidePropagation;

    invoke-direct {v2}, Landroid/support/transition/SidePropagation;-><init>()V

    .line 227
    invoke-virtual {v2, p1}, Landroid/support/transition/SidePropagation;->setSide(I)V

    .line 228
    invoke-virtual {p0, v2}, Landroid/support/transition/Slide;->setPropagation(Landroid/support/transition/TransitionPropagation;)V

    .line 229
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_3
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method
