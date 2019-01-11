.class public abstract Lo/Hu;
.super Lo/Hs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hu$if;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/Hu$if;


# instance fields
.field private ʻ:Z

.field private final ʼ:Landroid/animation/AnimatorSet;

.field private ʽ:Z

.field protected ˊ:Lo/ﺔ;

.field private ˊॱ:Z

.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Landroid/animation/ObjectAnimator;

.field private final ˎ:Landroid/view/animation/PathInterpolator;

.field private final ˏ:Landroid/view/animation/LinearInterpolator;

.field private ˏॱ:Landroid/animation/AnimatorSet;

.field private ͺ:Landroid/animation/AnimatorSet;

.field private ॱˊ:F

.field private ॱˋ:J

.field private ॱॱ:Landroid/animation/AnimatorSet;

.field private ᐝ:Landroid/support/constraint/ConstraintLayout;

.field private ᐝॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Hu$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Hu$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/Hu;->ॱ:Lo/Hu$if;

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

    invoke-direct/range {v0 .. v5}, Lo/Hu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/Hu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lo/Hs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f251eb8    # 0.645f

    const v2, 0x3d3851ec    # 0.045f

    const v3, 0x3eb5c28f    # 0.355f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lo/Hu;->ˎ:Landroid/view/animation/PathInterpolator;

    .line 37
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lo/Hu;->ˏ:Landroid/view/animation/LinearInterpolator;

    .line 41
    move-object v5, p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lo/Hu;->ˋ:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/Hu;->ʼ:Landroid/animation/AnimatorSet;

    .line 47
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/Hu;->ॱॱ:Landroid/animation/AnimatorSet;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Hu;->ˊॱ:Z

    .line 72
    const-wide/16 v0, 0x640

    iput-wide v0, p0, Lo/Hu;->ॱˋ:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 32
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 33
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Hu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Hu;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Hu;->ॱॱ:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/Hu;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Hu;->ʼ:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private final ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 17

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v3, "if (moment.uiDisplayMS()\u2026se (moment.uiDisplayMS())"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 184
    sub-long v15, v0, v2

    .line 187
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˊ()J

    move-result-wide v6

    move-wide v8, v6

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v10, v0, v8

    .line 189
    const-wide/16 v0, 0x1

    sub-long v0, v15, v0

    move-wide v12, v10

    const-wide/16 v2, 0x1

    cmp-long v2, v2, v12

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, v0, v12

    if-ltz v0, :cond_2

    .line 190
    move-wide v15, v10

    .line 187
    .line 192
    :cond_2
    :goto_1
    nop

    .line 193
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hu;->ˊ:Lo/ﺔ;

    if-nez v0, :cond_4

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﺔ;->setScaleX(F)V

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hu;->ˊ:Lo/ﺔ;

    if-nez v0, :cond_5

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Hu;->ˋॱ:Landroid/animation/ObjectAnimator;

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hu;->ˋॱ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    nop

    .line 196
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hu;->ˋॱ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    nop

    .line 197
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hu;->ˋॱ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_8

    new-instance v1, Lo/Hu$If;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/Hu$If;-><init>(Lo/Hu;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    nop

    .line 213
    :cond_8
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic ˎ(Lo/Hu;Ljava/util/Collection;ILjava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: initHideUserSelectionChoicePointAnimation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    :cond_1
    invoke-virtual {p0, p1}, Lo/Hu;->ˊ(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/Hu;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Hu;->ˋॱ:Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 62
    invoke-super {p0}, Lo/Hs;->onFinishInflate()V

    .line 63
    const v0, 0x7f0b02a5

    invoke-virtual {p0, v0}, Lo/Hu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.intera\u2026e_choice_point_container)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    .line 64
    const v0, 0x7f0b02b6

    invoke-virtual {p0, v0}, Lo/Hu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.interactive_timer)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/Hu;->ˊ:Lo/ﺔ;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lo/Hu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 67
    const-string v1, "transition_animation_scale"

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/Hu;->ˊॱ:Z

    .line 68
    return-void
.end method

.method public setup(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Ljava/util/List;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lo/JF;)V
    .locals 15
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

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Hu;->ʻ:Z

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Hu;->ʽ:Z

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lo/Hu;->ᐝॱ:F

    .line 85
    sget-object v7, Lo/Hw;->ˏ:Lo/Hw$If;

    .line 87
    .line 356
    .line 360
    invoke-virtual {p0}, Lo/Hu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ᐝ(Landroid/content/Context;)I

    move-result v7

    .line 88
    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->getHeight()I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v7

    .line 89
    :goto_0
    move-object/from16 v0, p5

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ॱ:Lo/Ka;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/Ka;->ॱ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v7

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v12, 0x0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->is4By3()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 96
    .line 97
    :goto_2
    if-le v9, v8, :cond_3

    .line 98
    move v10, v8

    goto :goto_3

    .line 101
    :cond_3
    sub-int v0, v7, v9

    div-int/lit8 v12, v0, 0x2

    .line 102
    move v10, v9

    .line 96
    .line 106
    :goto_3
    int-to-float v0, v10

    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Size;->height()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout.canvasSize().height()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v11, v0, v1

    .line 107
    .line 108
    iget-object v0, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_4

    const-string v1, "choicePointContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iput v0, p0, Lo/Hu;->ॱˊ:F

    .line 110
    .line 111
    if-eqz v13, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    .line 112
    :cond_5
    if-gt v9, v8, :cond_6

    const/high16 v0, 0x420c0000    # 35.0f

    mul-float/2addr v0, v11

    iput v0, p0, Lo/Hu;->ᐝॱ:F

    goto :goto_4

    .line 113
    :cond_6
    sub-int v0, v9, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lo/Hu;->ॱˊ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    const/high16 v0, 0x420c0000    # 35.0f

    mul-float/2addr v0, v11

    sub-int v1, v9, v8

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lo/Hu;->ᐝॱ:F

    .line 114
    .line 116
    :cond_7
    :goto_4
    iget v0, p0, Lo/Hu;->ॱˊ:F

    iget v1, p0, Lo/Hu;->ᐝॱ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 117
    iget v0, p0, Lo/Hu;->ॱˊ:F

    iget v1, p0, Lo/Hu;->ᐝॱ:F

    sub-float/2addr v0, v1

    iput v0, p0, Lo/Hu;->ॱˊ:F

    .line 120
    :cond_8
    int-to-float v0, v12

    iget-object v1, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    if-nez v1, :cond_9

    const-string v2, "choicePointContainer"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/Hu;->setSubtitleY(F)V

    .line 121
    invoke-virtual {p0}, Lo/Hu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v14, v0

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    const/4 v0, -0x1

    iput v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 123
    iput v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    move-object v0, v14

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lo/Hu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p2

    move v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lo/Hu;->ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;FLcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 129
    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move v5, v11

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/Hu;->ˎ(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V

    .line 130
    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v11}, Lo/Hu;->ˊ(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;F)V

    .line 131
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move v3, v11

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lo/Hu;->ˋ(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLcom/netflix/model/leafs/originals/interactive/Moment;Lo/JF;)V

    .line 132
    return-void
.end method

.method protected final ʻ()F
    .locals 1

    .line 52
    iget v0, p0, Lo/Hu;->ॱˊ:F

    return v0
.end method

.method public ʼ()V
    .locals 2

    .line 330
    iget-object v0, p0, Lo/Hu;->ˋॱ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 331
    :goto_0
    iget-object v0, p0, Lo/Hu;->ˋॱ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    nop

    .line 333
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/Hu;->ͺ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_2
    goto :goto_3

    .line 334
    :goto_2
    iget-object v0, p0, Lo/Hu;->ͺ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    nop

    .line 336
    :cond_3
    :goto_3
    iget-object v0, p0, Lo/Hu;->ˏॱ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_4
    goto :goto_5

    .line 337
    :goto_4
    iget-object v0, p0, Lo/Hu;->ˏॱ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    nop

    .line 339
    :cond_5
    :goto_5
    return-void
.end method

.method public ʽ()V
    .locals 1

    .line 261
    iget-object v0, p0, Lo/Hu;->ˋॱ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    nop

    .line 262
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Hu;->ʻ:Z

    .line 263
    iget-object v0, p0, Lo/Hu;->ͺ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    nop

    .line 264
    :cond_1
    iget-object v0, p0, Lo/Hu;->ˏॱ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    nop

    .line 265
    :cond_2
    return-void
.end method

.method protected ˊ(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;F)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method protected final ˊ(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Landroid/animation/Animator;>;)V"
        }
    .end annotation

    const-string v0, "extraFadeOuts"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v0, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "choicePointContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    .line 162
    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 163
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 164
    iget v3, p0, Lo/Hu;->ॱˊ:F

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 160
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 166
    const-string v0, "hideChoicePointContainerAnimation"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lo/Hu;->ॱˋ:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    const-wide/16 v0, 0x118

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 168
    iget-object v0, p0, Lo/Hu;->ˎ:Landroid/view/animation/PathInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    iget-object v0, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_1

    const-string v1, "choicePointContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 169
    .line 171
    const-string v0, "fadeOutChoicePointContainer"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x758

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 172
    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 173
    iget-object v0, p0, Lo/Hu;->ˏ:Landroid/view/animation/LinearInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    move-object v1, v5

    check-cast v1, Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object v1, v6

    check-cast v1, Landroid/animation/Animator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 174
    .line 176
    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v0, p0, Lo/Hu;->ॱॱ:Landroid/animation/AnimatorSet;

    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 178
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected final ˊ()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/Hu;->ʻ:Z

    return v0
.end method

.method protected final ˋ()Lo/ﺔ;
    .locals 2

    .line 49
    iget-object v0, p0, Lo/Hu;->ˊ:Lo/ﺔ;

    if-nez v0, :cond_0

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public ˋ(Landroid/support/constraint/ConstraintLayout;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-boolean v0, p0, Lo/Hu;->ˊॱ:Z

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "choicePointContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 257
    :cond_1
    return-void
.end method

.method protected ˋ(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLcom/netflix/model/leafs/originals/interactive/Moment;Lo/JF;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moment"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method protected final ˋ(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lo/Hu;->ʽ:Z

    return-void
.end method

.method protected final ˎ()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/Hu;->ˎ:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public ˎ(Landroid/support/constraint/ConstraintLayout;)V
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-boolean v0, p0, Lo/Hu;->ˊॱ:Z

    if-nez v0, :cond_5

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Hu;->ʻ:Z

    .line 230
    iget-object v0, p0, Lo/Hu;->ˊ:Lo/ﺔ;

    if-nez v0, :cond_0

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﺔ;->setScaleX(F)V

    .line 231
    iget-object v0, p0, Lo/Hu;->ˊ:Lo/ﺔ;

    if-nez v0, :cond_1

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 232
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object v9, v0

    .line 238
    new-instance v0, Lo/Hu$iF;

    invoke-direct {v0, p0}, Lo/Hu$iF;-><init>(Lo/Hu;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 245
    iget-object v0, p0, Lo/Hu;->ˏ:Landroid/view/animation/LinearInterpolator;

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 246
    iget-object v0, p0, Lo/Hu;->ˋॱ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x5

    :goto_0
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 247
    iget-object v0, p0, Lo/Hu;->ˊ:Lo/ﺔ;

    if-nez v0, :cond_3

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_3
    move-object v1, v9

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lo/ﺔ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    iget-object v0, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_4

    const-string v1, "choicePointContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 250
    :cond_5
    return-void
.end method

.method protected ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;FLcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moment"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v1, Lo/Hw;->ˏ:Lo/Hw$If;

    .line 223
    .line 361
    .line 365
    invoke-direct {p0, p1, p5}, Lo/Hu;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 224
    return-void
.end method

.method protected final ˏ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/animation/Animator;>;)V"
        }
    .end annotation

    const-string v0, "hideAnimatorList"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v0, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "choicePointContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    .line 138
    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 139
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 140
    iget v3, p0, Lo/Hu;->ॱˊ:F

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 136
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 142
    const-string v0, "hideAnimation"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lo/Hu;->ॱˋ:J

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    const-wide/16 v0, 0x118

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 144
    iget-object v0, p0, Lo/Hu;->ˎ:Landroid/view/animation/PathInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    iget-object v0, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_1

    const-string v1, "choicePointContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 146
    const-string v0, "fadeOutChoicePoint"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x758

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 147
    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    iget-object v0, p0, Lo/Hu;->ˏ:Landroid/view/animation/LinearInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    iget-object v0, p0, Lo/Hu;->ˊ:Lo/ﺔ;

    if-nez v0, :cond_2

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 150
    const-string v0, "timerBarFadeOutAnimation"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x28

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    iget-object v0, p0, Lo/Hu;->ˎ:Landroid/view/animation/PathInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    move-object v1, v5

    check-cast v1, Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object v1, v6

    check-cast v1, Landroid/animation/Animator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 153
    .line 155
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object v0, p0, Lo/Hu;->ʼ:Landroid/animation/AnimatorSet;

    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 157
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method protected final ˏ(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lo/Hu;->ʻ:Z

    return-void
.end method

.method protected final ˏ()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/Hu;->ʽ:Z

    return v0
.end method

.method public ͺ()V
    .locals 2

    .line 342
    iget-object v0, p0, Lo/Hu;->ˋॱ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 343
    :goto_0
    iget-object v0, p0, Lo/Hu;->ˋॱ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    nop

    .line 345
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/Hu;->ͺ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_2
    goto :goto_3

    .line 346
    :goto_2
    iget-object v0, p0, Lo/Hu;->ͺ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    nop

    .line 348
    :cond_3
    :goto_3
    iget-object v0, p0, Lo/Hu;->ˏॱ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_4
    goto :goto_5

    .line 349
    :goto_4
    iget-object v0, p0, Lo/Hu;->ˏॱ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    nop

    .line 351
    :cond_5
    :goto_5
    return-void
.end method

.method protected final ॱ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/Hu;->ˋ:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final ॱ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/animation/Animator;>;)V"
        }
    .end annotation

    const-string v0, "choiceAnimatorList"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Hu;->setVisibility(I)V

    .line 269
    invoke-virtual {p0}, Lo/Hu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p0}, Lo/Hu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_1
    iget-object v0, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_2

    const-string v1, "choicePointContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lo/Hu;->ˊॱ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_4

    const-string v1, "choicePointContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, p0, Lo/Hu;->ˊॱ:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    .line 274
    iget-object v0, p0, Lo/Hu;->ˊ:Lo/ﺔ;

    if-nez v0, :cond_6

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lo/Hu;->ˊ:Lo/ﺔ;

    if-nez v0, :cond_7

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_7
    iget-boolean v1, p0, Lo/Hu;->ˊॱ:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v1}, Lo/ﺔ;->setAlpha(F)V

    .line 276
    iget-object v0, p0, Lo/Hu;->ˊ:Lo/ﺔ;

    if-nez v0, :cond_9

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﺔ;->setScaleX(F)V

    .line 277
    iget-object v0, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_a

    const-string v1, "choicePointContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_a
    iget-boolean v1, p0, Lo/Hu;->ˊॱ:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lo/Hu;->ॱˊ:F

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setTranslationY(F)V

    .line 278
    .line 279
    iget-object v0, p0, Lo/Hu;->ˊ:Lo/ﺔ;

    if-nez v0, :cond_c

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_c
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 278
    .line 280
    .line 281
    iget-object v0, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_d

    const-string v1, "choicePointContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_d
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 280
    .line 282
    .line 282
    .line 283
    .line 287
    iget-object v0, p0, Lo/Hu;->ᐝ:Landroid/support/constraint/ConstraintLayout;

    if-nez v0, :cond_e

    const-string v1, "choicePointContainer"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    .line 284
    :cond_e
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 285
    iget v3, p0, Lo/Hu;->ॱˊ:F

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 286
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 282
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 287
    iget-wide v1, p0, Lo/Hu;->ॱˋ:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 282
    .line 289
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/Hu;->ͺ:Landroid/animation/AnimatorSet;

    .line 290
    iget-object v0, p0, Lo/Hu;->ͺ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    nop

    .line 291
    :cond_f
    const-string v0, "fadeTimerAnimation"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lo/Hu;->ͺ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    nop

    .line 294
    :cond_10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/Hu;->ˏॱ:Landroid/animation/AnimatorSet;

    .line 295
    iget-object v0, p0, Lo/Hu;->ˏॱ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    .line 296
    move-object v2, v6

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 297
    move-object v2, v7

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 298
    iget-object v2, p0, Lo/Hu;->ͺ:Landroid/animation/AnimatorSet;

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 295
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    nop

    .line 301
    :cond_11
    iget-object v0, p0, Lo/Hu;->ˏॱ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lo/Hu;->ˎ:Landroid/view/animation/PathInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    nop

    .line 302
    :cond_12
    iget-object v0, p0, Lo/Hu;->ˏॱ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    new-instance v1, Lo/Hu$ˊ;

    invoke-direct {v1, p0}, Lo/Hu$ˊ;-><init>(Lo/Hu;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    nop

    .line 309
    :cond_13
    iget-boolean v0, p0, Lo/Hu;->ˊॱ:Z

    if-eqz v0, :cond_14

    .line 310
    iget-object v0, p0, Lo/Hu;->ˏॱ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    nop

    .line 312
    :cond_14
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final ॱॱ()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lo/Hu;->ॱˋ:J

    return-wide v0
.end method

.method protected final ᐝ()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/Hu;->ˊॱ:Z

    return v0
.end method
