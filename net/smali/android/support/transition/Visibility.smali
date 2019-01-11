.class public abstract Landroid/support/transition/Visibility;
.super Landroid/support/transition/Transition;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Visibility$DisappearListener;,
        Landroid/support/transition/Visibility$VisibilityInfo;
    }
.end annotation


# static fields
.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:visibility:visibility"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 96
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 103
    sget-object v0, Landroid/support/transition/Styleable;->VISIBILITY_TRANSITION:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 105
    move-object v0, p2

    check-cast v0, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionVisibilityMode"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 108
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    if-eqz v5, :cond_0

    .line 110
    invoke-virtual {p0, v5}, Landroid/support/transition/Visibility;->setMode(I)V

    .line 112
    :cond_0
    return-void
.end method

.method private captureValues(Landroid/support/transition/TransitionValues;)V
    .locals 5

    .line 146
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 147
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 150
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method private getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;
    .locals 3

    .line 191
    new-instance v2, Landroid/support/transition/Visibility$VisibilityInfo;

    invoke-direct {v2}, Landroid/support/transition/Visibility$VisibilityInfo;-><init>()V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 194
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 196
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    goto :goto_0

    .line 198
    :cond_0
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 199
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 201
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 203
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    goto :goto_1

    .line 205
    :cond_1
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 206
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 208
    :goto_1
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 209
    iget v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget v1, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-ne v0, v1, :cond_2

    iget-object v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    iget-object v1, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_2

    .line 211
    return-object v2

    .line 213
    :cond_2
    iget v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget v1, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-eq v0, v1, :cond_4

    .line 214
    iget v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    if-nez v0, :cond_3

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    .line 217
    :cond_3
    iget v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-nez v0, :cond_8

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    .line 223
    :cond_4
    iget-object v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    .line 226
    :cond_5
    iget-object v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    .line 232
    :cond_6
    if-nez p1, :cond_7

    iget v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-nez v0, :cond_7

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    .line 235
    :cond_7
    if-nez p2, :cond_8

    iget v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    if-nez v0, :cond_8

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 239
    :cond_8
    :goto_2
    return-object v2
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 162
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Landroid/support/transition/Visibility;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 157
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    .line 246
    invoke-direct {p0, p2, p3}, Landroid/support/transition/Visibility;->getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;

    move-result-object v6

    .line 247
    iget-boolean v0, v6, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/support/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v6, Landroid/support/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 249
    :cond_0
    iget-boolean v0, v6, Landroid/support/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    if-eqz v0, :cond_1

    .line 250
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    iget v3, v6, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    move-object v4, p3

    iget v5, v6, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 253
    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    iget v3, v6, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    move-object v4, p3

    iget v5, v6, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 258
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 136
    iget v0, p0, Landroid/support/transition/Visibility;->mMode:I

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Landroid/support/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isTransitionRequired(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Z
    .locals 4

    .line 462
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 463
    const/4 v0, 0x0

    return v0

    .line 465
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    .line 466
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 467
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 470
    const/4 v0, 0x0

    return v0

    .line 472
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;->getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;

    move-result-object v3

    .line 473
    iget-boolean v0, v3, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/support/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/support/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 6

    .line 279
    iget v0, p0, Landroid/support/transition/Visibility;->mMode:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p4, :cond_1

    .line 280
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 282
    :cond_1
    if-nez p2, :cond_2

    .line 283
    iget-object v0, p4, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/support/transition/Visibility;->getMatchedTransitionValues(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v3

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/support/transition/Visibility;->getTransitionValues(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v4

    .line 287
    .line 288
    invoke-direct {p0, v3, v4}, Landroid/support/transition/Visibility;->getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;

    move-result-object v5

    .line 289
    iget-boolean v0, v5, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz v0, :cond_2

    .line 290
    const/4 v0, 0x0

    return-object v0

    .line 293
    :cond_2
    iget-object v0, p4, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p4}, Landroid/support/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 16

    .line 336
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/transition/Visibility;->mMode:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 337
    const/4 v0, 0x0

    return-object v0

    .line 340
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 341
    :goto_0
    if-eqz p4, :cond_2

    move-object/from16 v0, p4

    iget-object v5, v0, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 342
    :goto_1
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 345
    :cond_3
    if-eqz v5, :cond_4

    .line 347
    move-object v6, v5

    goto/16 :goto_3

    .line 348
    :cond_4
    if-eqz v4, :cond_c

    .line 352
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 354
    move-object v6, v4

    goto/16 :goto_3

    .line 355
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 357
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Landroid/support/transition/Visibility;->getTransitionValues(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v9

    .line 358
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Landroid/support/transition/Visibility;->getMatchedTransitionValues(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object v10

    .line 360
    .line 361
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Landroid/support/transition/Visibility;->getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/Visibility$VisibilityInfo;

    move-result-object v11

    .line 362
    iget-boolean v0, v11, Landroid/support/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-nez v0, :cond_6

    .line 363
    move-object/from16 v0, p1

    invoke-static {v0, v4, v8}, Landroid/support/transition/TransitionUtils;->copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    .line 365
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 366
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    .line 367
    const/4 v0, -0x1

    if-eq v12, v0, :cond_7

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/transition/Visibility;->mCanRemoveViews:Z

    if-eqz v0, :cond_7

    .line 372
    move-object v6, v4

    .line 375
    :cond_7
    :goto_2
    goto :goto_3

    .line 379
    :cond_8
    move/from16 v0, p5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 380
    move-object v7, v5

    goto :goto_3

    .line 383
    :cond_9
    if-ne v4, v5, :cond_a

    .line 384
    move-object v7, v5

    goto :goto_3

    .line 385
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/transition/Visibility;->mCanRemoveViews:Z

    if-eqz v0, :cond_b

    .line 386
    move-object v6, v4

    goto :goto_3

    .line 388
    .line 389
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 388
    move-object/from16 v1, p1

    invoke-static {v1, v4, v0}, Landroid/support/transition/TransitionUtils;->copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 393
    :cond_c
    :goto_3
    move/from16 v8, p5

    .line 395
    if-eqz v6, :cond_e

    if-eqz p2, :cond_e

    .line 397
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v9, v0

    check-cast v9, [I

    .line 398
    const/4 v0, 0x0

    aget v10, v9, v0

    .line 399
    const/4 v0, 0x1

    aget v11, v9, v0

    .line 400
    const/4 v0, 0x2

    new-array v12, v0, [I

    .line 401
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 402
    const/4 v0, 0x0

    aget v0, v12, v0

    sub-int v0, v10, v0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 403
    const/4 v0, 0x1

    aget v0, v12, v0

    sub-int v0, v11, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 404
    invoke-static/range {p1 .. p1}, Landroid/support/transition/ViewGroupUtils;->getOverlay(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlayImpl;

    move-result-object v13

    .line 405
    invoke-interface {v13, v6}, Landroid/support/transition/ViewGroupOverlayImpl;->add(Landroid/view/View;)V

    .line 406
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/support/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v14

    .line 407
    if-nez v14, :cond_d

    .line 408
    invoke-interface {v13, v6}, Landroid/support/transition/ViewGroupOverlayImpl;->remove(Landroid/view/View;)V

    goto :goto_4

    .line 410
    :cond_d
    move-object v15, v6

    .line 411
    new-instance v0, Landroid/support/transition/Visibility$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13, v15}, Landroid/support/transition/Visibility$1;-><init>(Landroid/support/transition/Visibility;Landroid/support/transition/ViewGroupOverlayImpl;Landroid/view/View;)V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    :goto_4
    return-object v14

    .line 421
    :cond_e
    if-eqz v7, :cond_10

    .line 422
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    .line 423
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroid/support/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 424
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/support/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v10

    .line 425
    if-eqz v10, :cond_f

    .line 426
    new-instance v11, Landroid/support/transition/Visibility$DisappearListener;

    const/4 v0, 0x1

    invoke-direct {v11, v7, v8, v0}, Landroid/support/transition/Visibility$DisappearListener;-><init>(Landroid/view/View;IZ)V

    .line 428
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    invoke-static {v10, v11}, Landroid/support/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 430
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/transition/Visibility;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    .line 431
    goto :goto_5

    .line 432
    :cond_f
    invoke-static {v7, v9}, Landroid/support/transition/ViewUtils;->setTransitionVisibility(Landroid/view/View;I)V

    .line 434
    :goto_5
    return-object v10

    .line 436
    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 457
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMode(I)V
    .locals 2

    .line 122
    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput p1, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 126
    return-void
.end method
