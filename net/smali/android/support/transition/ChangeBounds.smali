.class public Landroid/support/transition/ChangeBounds;
.super Landroid/support/transition/Transition;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ChangeBounds$ViewBounds;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/View;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/support/transition/ChangeBounds$ViewBounds;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/View;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/view/View;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Landroid/support/transition/ChangeBounds$ViewBounds;Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private static sRectEvaluator:Landroid/support/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mReparent:Z

.field private mResizeClip:Z

.field private mTempLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeBounds:bounds"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:clip"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:parent"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:windowX"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:windowY"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 68
    new-instance v0, Landroid/support/transition/ChangeBounds$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 86
    new-instance v0, Landroid/support/transition/ChangeBounds$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 99
    new-instance v0, Landroid/support/transition/ChangeBounds$3;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 112
    new-instance v0, Landroid/support/transition/ChangeBounds$4;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 129
    new-instance v0, Landroid/support/transition/ChangeBounds$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 146
    new-instance v0, Landroid/support/transition/ChangeBounds$6;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 167
    new-instance v0, Landroid/support/transition/RectEvaluator;

    invoke-direct {v0}, Landroid/support/transition/RectEvaluator;-><init>()V

    sput-object v0, Landroid/support/transition/ChangeBounds;->sRectEvaluator:Landroid/support/transition/RectEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/ChangeBounds;->mTempLocation:[I

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds;->mResizeClip:Z

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds;->mReparent:Z

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 173
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/ChangeBounds;->mTempLocation:[I

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds;->mResizeClip:Z

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds;->mReparent:Z

    .line 175
    sget-object v0, Landroid/support/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 176
    move-object v0, p2

    check-cast v0, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v5

    .line 178
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    invoke-virtual {p0, v5}, Landroid/support/transition/ChangeBounds;->setResizeClip(Z)V

    .line 180
    return-void
.end method

.method private captureValues(Landroid/support/transition/TransitionValues;)V
    .locals 8

    .line 217
    iget-object v7, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 219
    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    :cond_0
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:bounds"

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    .line 221
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:parent"

    iget-object v2, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-boolean v0, p0, Landroid/support/transition/ChangeBounds;->mReparent:Z

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Landroid/support/transition/ChangeBounds;->mTempLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 225
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    iget-object v2, p0, Landroid/support/transition/ChangeBounds;->mTempLocation:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowY"

    iget-object v2, p0, Landroid/support/transition/ChangeBounds;->mTempLocation:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_1
    iget-boolean v0, p0, Landroid/support/transition/ChangeBounds;->mResizeClip:Z

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_2
    return-void
.end method

.method private parentMatches(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 245
    const/4 v1, 0x1

    .line 246
    iget-boolean v0, p0, Landroid/support/transition/ChangeBounds;->mReparent:Z

    if-eqz v0, :cond_3

    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/ChangeBounds;->getMatchedTransitionValues(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v2

    .line 248
    if-nez v2, :cond_1

    .line 249
    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    goto :goto_1

    .line 251
    :cond_1
    iget-object v0, v2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 254
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 242
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 237
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 37

    .line 261
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 262
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 264
    :cond_1
    move-object/from16 v0, p2

    iget-object v8, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    .line 265
    move-object/from16 v0, p3

    iget-object v9, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    .line 266
    const-string v0, "android:changeBounds:parent"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    .line 267
    const-string v0, "android:changeBounds:parent"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup;

    .line 268
    if-eqz v10, :cond_2

    if-nez v11, :cond_3

    .line 269
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 271
    :cond_3
    move-object/from16 v0, p3

    iget-object v12, v0, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 272
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Landroid/support/transition/ChangeBounds;->parentMatches(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 273
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/graphics/Rect;

    .line 274
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/graphics/Rect;

    .line 275
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 276
    iget v0, v14, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    .line 277
    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    .line 278
    iget v0, v14, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    .line 279
    iget v0, v13, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    .line 280
    iget v0, v14, Landroid/graphics/Rect;->right:I

    move/from16 v20, v0

    .line 281
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v0

    .line 282
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    move/from16 v22, v0

    .line 283
    sub-int v23, v19, v15

    .line 284
    sub-int v24, v21, v17

    .line 285
    sub-int v25, v20, v16

    .line 286
    sub-int v26, v22, v18

    .line 287
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/graphics/Rect;

    .line 288
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/graphics/Rect;

    .line 289
    const/16 v29, 0x0

    .line 290
    if-eqz v23, :cond_4

    if-nez v24, :cond_5

    :cond_4
    if-eqz v25, :cond_9

    if-eqz v26, :cond_9

    .line 291
    :cond_5
    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_7

    :cond_6
    add-int/lit8 v29, v29, 0x1

    .line 292
    :cond_7
    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_8

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_9

    :cond_8
    add-int/lit8 v29, v29, 0x1

    .line 294
    :cond_9
    if-eqz v27, :cond_a

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-nez v27, :cond_c

    if-eqz v28, :cond_c

    .line 296
    :cond_b
    add-int/lit8 v29, v29, 0x1

    .line 298
    :cond_c
    if-lez v29, :cond_18

    .line 300
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/transition/ChangeBounds;->mResizeClip:Z

    if-nez v0, :cond_11

    .line 301
    move/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-static {v12, v15, v0, v1, v2}, Landroid/support/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 303
    move/from16 v0, v29

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 304
    move/from16 v0, v23

    move/from16 v1, v25

    if-ne v0, v1, :cond_d

    move/from16 v0, v24

    move/from16 v1, v26

    if-ne v0, v1, :cond_d

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->getPathMotion()Landroid/support/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v15

    move/from16 v2, v17

    int-to-float v2, v2

    move/from16 v3, v16

    int-to-float v3, v3

    move/from16 v4, v18

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v31

    .line 307
    sget-object v0, Landroid/support/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    move-object/from16 v1, v31

    invoke-static {v12, v0, v1}, Landroid/support/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    .line 309
    goto/16 :goto_0

    .line 310
    :cond_d
    new-instance v0, Landroid/support/transition/ChangeBounds$ViewBounds;

    move-object v1, v12

    invoke-direct {v0, v1}, Landroid/support/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    move-object/from16 v31, v0

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->getPathMotion()Landroid/support/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v15

    move/from16 v2, v17

    int-to-float v2, v2

    move/from16 v3, v16

    int-to-float v3, v3

    move/from16 v4, v18

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v32

    .line 313
    sget-object v0, Landroid/support/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 314
    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-static {v1, v0, v2}, Landroid/support/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v33

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->getPathMotion()Landroid/support/transition/PathMotion;

    move-result-object v0

    move/from16 v1, v19

    int-to-float v1, v1

    move/from16 v2, v21

    int-to-float v2, v2

    move/from16 v3, v20

    int-to-float v3, v3

    move/from16 v4, v22

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v34

    .line 318
    sget-object v0, Landroid/support/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    move-object/from16 v1, v31

    move-object/from16 v2, v34

    invoke-static {v1, v0, v2}, Landroid/support/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v35

    .line 320
    new-instance v36, Landroid/animation/AnimatorSet;

    invoke-direct/range {v36 .. v36}, Landroid/animation/AnimatorSet;-><init>()V

    .line 321
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v33, v0, v1

    const/4 v1, 0x1

    aput-object v35, v0, v1

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 322
    move-object/from16 v30, v36

    .line 323
    new-instance v0, Landroid/support/transition/ChangeBounds$7;

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$7;-><init>(Landroid/support/transition/ChangeBounds;Landroid/support/transition/ChangeBounds$ViewBounds;)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    goto/16 :goto_0

    .line 330
    :cond_e
    move/from16 v0, v16

    if-ne v15, v0, :cond_f

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_10

    .line 331
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->getPathMotion()Landroid/support/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v15

    move/from16 v2, v17

    int-to-float v2, v2

    move/from16 v3, v16

    int-to-float v3, v3

    move/from16 v4, v18

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v31

    .line 333
    sget-object v0, Landroid/support/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    move-object/from16 v1, v31

    invoke-static {v12, v0, v1}, Landroid/support/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    .line 335
    goto/16 :goto_0

    .line 336
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->getPathMotion()Landroid/support/transition/PathMotion;

    move-result-object v0

    move/from16 v1, v19

    int-to-float v1, v1

    move/from16 v2, v21

    int-to-float v2, v2

    move/from16 v3, v20

    int-to-float v3, v3

    move/from16 v4, v22

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v31

    .line 338
    sget-object v0, Landroid/support/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    move-object/from16 v1, v31

    invoke-static {v12, v0, v1}, Landroid/support/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v30

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_11
    move/from16 v0, v23

    move/from16 v1, v25

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v31

    .line 343
    move/from16 v0, v24

    move/from16 v1, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v32

    .line 345
    add-int v0, v15, v31

    add-int v1, v17, v32

    move/from16 v2, v17

    invoke-static {v12, v15, v2, v0, v1}, Landroid/support/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 348
    const/16 v33, 0x0

    .line 349
    move/from16 v0, v16

    if-ne v15, v0, :cond_12

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_13

    .line 350
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->getPathMotion()Landroid/support/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v15

    move/from16 v2, v17

    int-to-float v2, v2

    move/from16 v3, v16

    int-to-float v3, v3

    move/from16 v4, v18

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v34

    .line 352
    sget-object v0, Landroid/support/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    move-object/from16 v1, v34

    invoke-static {v12, v0, v1}, Landroid/support/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v33

    .line 355
    :cond_13
    move-object/from16 v34, v28

    .line 356
    if-nez v27, :cond_14

    .line 357
    new-instance v0, Landroid/graphics/Rect;

    move/from16 v3, v23

    move/from16 v4, v24

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v27, v0

    .line 359
    :cond_14
    if-nez v28, :cond_15

    .line 360
    new-instance v0, Landroid/graphics/Rect;

    move/from16 v3, v25

    move/from16 v4, v26

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v28, v0

    .line 362
    :cond_15
    const/16 v35, 0x0

    .line 363
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 364
    move-object/from16 v0, v27

    invoke-static {v12, v0}, Landroid/support/v4/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 365
    const-string v0, "clipBounds"

    sget-object v1, Landroid/support/transition/ChangeBounds;->sRectEvaluator:Landroid/support/transition/RectEvaluator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v27, v2, v3

    const/4 v3, 0x1

    aput-object v28, v2, v3

    invoke-static {v12, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v35

    .line 367
    new-instance v0, Landroid/support/transition/ChangeBounds$8;

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, v34

    move/from16 v4, v16

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Landroid/support/transition/ChangeBounds$8;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    move-object/from16 v1, v35

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    :cond_16
    move-object/from16 v0, v33

    move-object/from16 v1, v35

    invoke-static {v0, v1}, Landroid/support/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v30

    .line 388
    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    .line 389
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/view/ViewGroup;

    .line 390
    move-object/from16 v0, v31

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 391
    new-instance v0, Landroid/support/transition/ChangeBounds$9;

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$9;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    move-object/from16 v32, v0

    .line 418
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/support/transition/ChangeBounds;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    .line 420
    :cond_17
    return-object v30

    .line 422
    :cond_18
    goto/16 :goto_1

    .line 423
    :cond_19
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 424
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 425
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 426
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 428
    if-ne v13, v15, :cond_1a

    move/from16 v0, v16

    if-eq v14, v0, :cond_1b

    .line 429
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/transition/ChangeBounds;->mTempLocation:[I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 430
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 432
    new-instance v0, Landroid/graphics/Canvas;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v18, v0

    .line 433
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 434
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v19, v0

    .line 436
    invoke-static {v12}, Landroid/support/transition/ViewUtils;->getTransitionAlpha(Landroid/view/View;)F

    move-result v20

    .line 437
    const/4 v0, 0x0

    invoke-static {v12, v0}, Landroid/support/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 438
    invoke-static/range {p1 .. p1}, Landroid/support/transition/ViewUtils;->getOverlay(Landroid/view/View;)Landroid/support/transition/ViewOverlayImpl;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/support/transition/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ChangeBounds;->getPathMotion()Landroid/support/transition/PathMotion;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/transition/ChangeBounds;->mTempLocation:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int v1, v13, v1

    int-to-float v1, v1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/transition/ChangeBounds;->mTempLocation:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int v2, v14, v2

    int-to-float v2, v2

    move-object/from16 v3, p0

    iget-object v3, v3, Landroid/support/transition/ChangeBounds;->mTempLocation:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int v3, v15, v3

    int-to-float v3, v3

    move-object/from16 v4, p0

    iget-object v4, v4, Landroid/support/transition/ChangeBounds;->mTempLocation:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int v4, v16, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v21

    .line 442
    sget-object v0, Landroid/support/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/transition/PropertyValuesHolderUtils;->ofPointF(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v22

    .line 444
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v22, v0, v1

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v23

    .line 445
    new-instance v0, Landroid/support/transition/ChangeBounds$10;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object v4, v12

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Landroid/support/transition/ChangeBounds$10;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 452
    return-object v23

    .line 455
    :cond_1b
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 185
    sget-object v0, Landroid/support/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Landroid/support/transition/ChangeBounds;->mResizeClip:Z

    .line 203
    return-void
.end method
