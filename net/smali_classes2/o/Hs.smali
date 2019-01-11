.class public abstract Lo/Hs;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# instance fields
.field private ˎ:F

.field private final ˏ:Z

.field private ॱ:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Hs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/Hs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Hs;->ˏ:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 25
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 26
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Hs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setup$default(Lo/Hs;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Ljava/util/List;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lo/JF;ILjava/lang/Object;)V
    .locals 2

    if-eqz p8, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setup"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 44
    const/4 p5, 0x0

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 45
    const/4 p6, 0x0

    const/4 p6, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p6}, Lo/Hs;->setup(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Ljava/util/List;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lo/JF;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Hs;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/Hs;->ॱ:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final ˋ(Landroid/support/constraint/ConstraintLayout;ZJI)V
    .locals 3

    .line 141
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lo/Hs;->setVisibility(I)V

    .line 143
    return-void

    .line 146
    .line 147
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lo/Hs;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/Hs;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lo/Hs;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/Hs;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    .line 148
    :cond_3
    iget-object v0, p0, Lo/Hs;->ॱ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    nop

    .line 149
    :cond_4
    return-void

    .line 152
    :cond_5
    iget-object v0, p0, Lo/Hs;->ॱ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    nop

    .line 154
    :cond_6
    if-eqz p2, :cond_8

    .line 155
    invoke-virtual {p0}, Lo/Hs;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Hs;->setAlpha(F)V

    .line 158
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Hs;->setVisibility(I)V

    .line 162
    .line 162
    .line 162
    .line 162
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0}, Lo/Hs;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 164
    if-eqz p2, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 165
    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lo/Hs;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_a

    move v1, p5

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 166
    new-instance v1, Lo/Hs$ˋ;

    invoke-direct {v1, p0, p2, p1}, Lo/Hs$ˋ;-><init>(Lo/Hs;ZLandroid/support/constraint/ConstraintLayout;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/Hs;->ॱ:Landroid/view/ViewPropertyAnimator;

    .line 182
    return-void
.end method

.method static synthetic ॱ(Lo/Hs;Landroid/support/constraint/ConstraintLayout;ZJIILjava/lang/Object;)V
    .locals 2

    if-eqz p7, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: defaultShowHide"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 139
    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x15e

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lo/Hs;->ˋ(Landroid/support/constraint/ConstraintLayout;ZJI)V

    return-void
.end method


# virtual methods
.method public final setSubtitleY(F)V
    .locals 0

    .line 33
    iput p1, p0, Lo/Hs;->ˎ:F

    return-void
.end method

.method public setup(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Ljava/util/List;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lo/JF;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/Choice;>;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lo/JF;)V"
        }
    .end annotation

    const-string v0, "moment"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v7, Lo/Hw;->ˏ:Lo/Hw$If;

    .line 49
    .line 192
    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/Hs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/Hs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ᐝ(Landroid/content/Context;)I

    move-result v8

    .line 51
    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getWidth()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v7

    .line 52
    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getHeight()I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v8

    .line 54
    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 60
    .line 61
    if-ne v8, v10, :cond_4

    .line 62
    move-object/from16 v0, p5

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/Ka;->ॱ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v16

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    .line 63
    :goto_2
    move/from16 v0, v16

    if-le v0, v7, :cond_3

    .line 64
    move v12, v7

    goto :goto_3

    .line 66
    :cond_3
    move/from16 v12, v16

    .line 67
    sub-int v0, v7, v16

    div-int/lit8 v15, v0, 0x2

    .line 68
    .line 69
    :goto_3
    int-to-float v0, v12

    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Size;->width()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout.canvasSize().width()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v13, v0, v1

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Size;->height()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v11, v0

    goto/16 :goto_6

    .line 72
    :cond_4
    if-ne v7, v9, :cond_7

    .line 73
    move-object/from16 v0, p5

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/Ka;->ॱ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v8

    .line 74
    :goto_4
    move/from16 v0, v16

    if-le v0, v8, :cond_6

    .line 75
    move v11, v8

    goto :goto_5

    .line 77
    :cond_6
    move/from16 v11, v16

    .line 78
    sub-int v0, v8, v16

    div-int/lit8 v14, v0, 0x2

    .line 79
    .line 80
    :goto_5
    int-to-float v0, v11

    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Size;->height()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout.canvasSize().height()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v13, v0, v1

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Size;->width()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v12, v0

    goto :goto_6

    .line 84
    :cond_7
    move v11, v8

    .line 85
    int-to-float v0, v11

    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Size;->height()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout.canvasSize().height()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v13, v0, v1

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Size;->width()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v12, v0

    .line 88
    .line 90
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->subTitleY()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    float-to-double v2, v13

    mul-double/2addr v0, v2

    int-to-double v2, v14

    add-double/2addr v0, v2

    double-to-float v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/Hs;->ˎ:F

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/Hs;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v16, v0

    check-cast v16, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    move-object/from16 v0, v16

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 93
    move-object/from16 v0, v16

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 94
    move-object/from16 v0, v16

    iput v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    move-object/from16 v0, v16

    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    move-object/from16 v0, v16

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/Hs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p2

    move v3, v13

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lo/Hs;->ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;FLcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 99
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move v5, v13

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/Hs;->ˎ(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V

    .line 100
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v13}, Lo/Hs;->ˊ(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;F)V

    .line 101
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move v3, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lo/Hs;->ˋ(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLcom/netflix/model/leafs/originals/interactive/Moment;Lo/JF;)V

    .line 102
    return-void
.end method

.method public abstract ʼ()V
.end method

.method public abstract ʽ()V
.end method

.method protected abstract ˊ(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;F)V
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x258

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/Hs;->ॱ(Lo/Hs;Landroid/support/constraint/ConstraintLayout;ZJIILjava/lang/Object;)V

    .line 137
    return-void
.end method

.method protected abstract ˋ(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLcom/netflix/model/leafs/originals/interactive/Moment;Lo/JF;)V
.end method

.method public final ˋॱ()F
    .locals 1

    .line 33
    iget v0, p0, Lo/Hs;->ˎ:F

    return v0
.end method

.method public ˎ(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/Hs;->ॱ(Lo/Hs;Landroid/support/constraint/ConstraintLayout;ZJIILjava/lang/Object;)V

    .line 133
    return-void
.end method

.method protected abstract ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;FLcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
.end method

.method protected abstract ˎ(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/Choice;>;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V"
        }
    .end annotation
.end method

.method protected final ˏॱ()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/Hs;->ˏ:Z

    return v0
.end method

.method public abstract ͺ()V
.end method
