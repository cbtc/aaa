.class public final Lo/Hv;
.super Lo/Hs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hv$ˋ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Hv$ˋ;


# instance fields
.field private ʻ:Landroid/support/constraint/ConstraintLayout;

.field private ˋ:Landroid/widget/FrameLayout;

.field private ˎ:Landroid/widget/FrameLayout;

.field private ˏ:Landroid/view/animation/ScaleAnimation;

.field private ॱ:Lo/প;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Hv$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Hv$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Hv;->ˊ:Lo/Hv$ˋ;

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

    invoke-direct/range {v0 .. v5}, Lo/Hv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/Hv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lo/Hs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 36
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 37
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Hv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Hv;)Landroid/support/constraint/ConstraintLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/Hv;->ʻ:Landroid/support/constraint/ConstraintLayout;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Hv;)Landroid/widget/FrameLayout;
    .locals 2

    .line 34
    iget-object v0, p0, Lo/Hv;->ˋ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "choicePointLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic ˏ(Lo/Hv;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/Hv;->ˏ:Landroid/view/animation/ScaleAnimation;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 49
    invoke-super {p0}, Lo/Hs;->onFinishInflate()V

    .line 50
    const v0, 0x7f0b0603

    invoke-virtual {p0, v0}, Lo/Hv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.timer_frame)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/Hv;->ˎ:Landroid/widget/FrameLayout;

    .line 51
    const v0, 0x7f0b00fa

    invoke-virtual {p0, v0}, Lo/Hv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.choice_points)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/Hv;->ˋ:Landroid/widget/FrameLayout;

    .line 52
    const v0, 0x7f0b026c

    invoke-virtual {p0, v0}, Lo/Hv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.header_label)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/Hv;->ॱ:Lo/প;

    .line 53
    return-void
.end method

.method public ʼ()V
    .locals 0

    .line 430
    return-void
.end method

.method public ʽ()V
    .locals 4

    .line 410
    iget-object v2, p0, Lo/Hv;->ʻ:Landroid/support/constraint/ConstraintLayout;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 411
    invoke-virtual {v3}, Landroid/support/constraint/ConstraintLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    nop

    .line 412
    :cond_0
    invoke-virtual {v3}, Landroid/support/constraint/ConstraintLayout;->removeAllViews()V

    .line 413
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Hv;->ʻ:Landroid/support/constraint/ConstraintLayout;

    .line 410
    .line 414
    nop

    .line 415
    :cond_1
    iget-object v0, p0, Lo/Hv;->ˎ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 416
    iget-object v0, p0, Lo/Hv;->ˋ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v1, "choicePointLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 417
    iget-object v0, p0, Lo/Hv;->ॱ:Lo/প;

    if-nez v0, :cond_4

    const-string v1, "headerLabel"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 418
    return-void
.end method

.method protected ˊ(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;F)V
    .locals 7

    const-string v0, "layout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lo/Hv;->ॱ:Lo/প;

    if-nez v0, :cond_0

    const-string v1, "headerLabel"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 172
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->headerLabel()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 173
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->headerLabel()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Label;->string()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 174
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->headerLabel()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Label;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 175
    :goto_1
    if-eqz v4, :cond_9

    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 176
    iget-object v0, p0, Lo/Hv;->ॱ:Lo/প;

    if-nez v0, :cond_3

    const-string v1, "headerLabel"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_3
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->headerLabel()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/Label;->color()Lcom/netflix/model/leafs/originals/interactive/Color;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/Color;->colorWithRGB()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v6, v5

    .line 178
    iget-object v0, p0, Lo/Hv;->ॱ:Lo/প;

    if-nez v0, :cond_4

    const-string v1, "headerLabel"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/প;->setTextColor(I)V

    .line 177
    .line 179
    nop

    .line 180
    :cond_5
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    iget-object v1, p0, Lo/Hv;->ॱ:Lo/প;

    if-nez v1, :cond_6

    const-string v2, "headerLabel"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_6
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v4, p2}, Lo/JV;->ˏ(Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/SourceRect;F)V

    .line 181
    iget-object v0, p0, Lo/Hv;->ॱ:Lo/প;

    if-nez v0, :cond_7

    const-string v1, "headerLabel"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 182
    .line 183
    iget-object v0, p0, Lo/Hv;->ॱ:Lo/প;

    if-nez v0, :cond_8

    const-string v1, "headerLabel"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 184
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    .line 188
    :cond_9
    return-void
.end method

.method public final ˋ()V
    .locals 3

    .line 421
    iget-object v0, p0, Lo/Hv;->ʻ:Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Lo/Hv;->ˏ:Landroid/view/animation/ScaleAnimation;

    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$startTimerAnimation$1;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$startTimerAnimation$1;

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 426
    return-void
.end method

.method protected ˋ(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLcom/netflix/model/leafs/originals/interactive/Moment;Lo/JF;)V
    .locals 11

    const-string v0, "layout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moment"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->startButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->endButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->startButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Button;->label()Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->endButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Button;->label()Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    new-instance v4, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;-><init>(Lo/Hv;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;FLcom/netflix/model/leafs/originals/interactive/Moment;Lo/JF;)V

    check-cast v4, Lo/UN;

    .line 62
    invoke-static {v0, v1, v2, v3, v4}, Lo/ﺭ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UN;)Ljava/lang/Object;

    .line 164
    return-void
.end method

.method public ˎ(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-super {p0, p1}, Lo/Hs;->ˎ(Landroid/support/constraint/ConstraintLayout;)V

    .line 192
    invoke-virtual {p0}, Lo/Hv;->ˋ()V

    .line 193
    return-void
.end method

.method protected ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;FLcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 16

    const-string v0, "layout"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moment"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v9, Lo/Hv;->ˊ:Lo/Hv$ˋ;

    .line 315
    .line 316
    .line 444
    .line 448
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ˎ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->timer()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    move-result-object v10

    if-eqz v10, :cond_18

    move-object v11, v10

    .line 318
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->size()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Size;->width()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 319
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->size()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Size;->height()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 320
    .line 321
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lo/Hv;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v0, v0

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;->x()Ljava/lang/Double;

    move-result-object v2

    const-string v3, "timer.screenPosition().x()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->size()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Size;->width()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 322
    :cond_2
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 321
    sub-double/2addr v0, v2

    .line 322
    double-to-int v0, v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 323
    .line 324
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lo/Hv;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, v0

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;->y()Ljava/lang/Double;

    move-result-object v2

    const-string v3, "timer.screenPosition().y()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->size()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Size;->height()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 325
    :cond_3
    const/4 v2, 0x0

    :goto_1
    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 324
    sub-double/2addr v0, v2

    .line 325
    double-to-int v0, v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ˎ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    move-object v1, v9

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 330
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->backgroundAssetId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    move-object v14, v13

    .line 331
    new-instance v0, Lo/ﺔ;

    invoke-virtual/range {p0 .. p0}, Lo/Hv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﺔ;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 332
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lo/ﺔ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ˎ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_5
    move-object v1, v15

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 334
    invoke-virtual {v15}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 335
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->config()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;->barWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 336
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->config()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;->barY()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 337
    .line 338
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->size()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Size;->width()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->config()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;->barWidth()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "timer.config().barWidth()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 339
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float v1, v1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 340
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v0}, Lo/ﺔ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 342
    move-object/from16 v1, p4

    .line 343
    move-object v2, v15

    check-cast v2, Lo/ᴛ;

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v14}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 341
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 330
    .line 346
    nop

    .line 348
    :cond_8
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->barAssetId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    move-object v14, v13

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ˎ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_9

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 350
    .line 351
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Hv;->ˎ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_a

    const-string v2, "timerLayout"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_a
    check-cast v1, Landroid/view/ViewGroup;

    .line 349
    .line 352
    const v2, 0x7f0e00bb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Hv;->ʻ:Landroid/support/constraint/ConstraintLayout;

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ˎ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Hv;->ʻ:Landroid/support/constraint/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 356
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->barAssetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v15

    goto :goto_3

    :cond_d
    const/4 v15, 0x0

    .line 357
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ʻ:Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_f

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 358
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->config()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;->barWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 359
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->config()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;->barY()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360
    .line 361
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->size()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Size;->width()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->config()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;->barWidth()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "timer.config().barWidth()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 362
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float v1, v1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ʻ:Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_10

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    .line 364
    :cond_10
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Hv;->ʻ:Landroid/support/constraint/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2, v15, v1}, Lo/JV;->ˎ(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Image;Landroid/view/ViewGroup;)V

    .line 348
    .line 365
    nop

    .line 368
    :cond_11
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->imageAssetId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    move-object v14, v13

    .line 369
    new-instance v0, Lo/ﺔ;

    invoke-virtual/range {p0 .. p0}, Lo/Hv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﺔ;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 370
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lo/ﺔ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ˎ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_12

    const-string v1, "timerLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_12
    move-object v1, v15

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 372
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    move-object/from16 v1, p4

    move-object v2, v15

    check-cast v2, Lo/ᴛ;

    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v14}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 368
    .line 373
    nop

    .line 375
    :cond_14
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Hv;->ˏ:Landroid/view/animation/ScaleAnimation;

    .line 385
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ˏ:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_16

    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 386
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_15

    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_15
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v3

    :goto_6
    const-string v4, "if (moment.uiDisplayMS()\u2026else moment.uiDisplayMS()"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 385
    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    nop

    .line 387
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ˏ:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_17

    new-instance v1, Lo/Hv$if;

    move-object/from16 v2, p0

    move-object v3, v9

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lo/Hv$if;-><init>(Lo/Hv;Landroid/view/ViewGroup$MarginLayoutParams;FLcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    nop

    .line 317
    .line 401
    :cond_17
    nop

    .line 407
    :cond_18
    return-void
.end method

.method protected ˎ(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/Choice;>;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V"
        }
    .end annotation

    const-string v0, "moment"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    if-nez p1, :cond_0

    .line 204
    return-void

    .line 206
    :cond_0
    const/16 v17, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v18

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_13

    .line 207
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 208
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

    if-eqz v21, :cond_12

    move-object/from16 v22, v21

    .line 209
    sget-object v23, Lo/Hv;->ˊ:Lo/Hv$ˋ;

    .line 211
    .line 439
    .line 443
    new-instance v0, Lo/ﺔ;

    invoke-virtual/range {p0 .. p0}, Lo/Hv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﺔ;-><init>(Landroid/content/Context;)V

    move-object/from16 v23, v0

    .line 212
    const/4 v0, 0x0

    move-object/from16 v1, v23

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ﺔ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ˋ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v1, "choicePointLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, v23

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 214
    new-instance v0, Lo/ﺔ;

    invoke-virtual/range {p0 .. p0}, Lo/Hv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﺔ;-><init>(Landroid/content/Context;)V

    move-object/from16 v24, v0

    .line 215
    const/4 v0, 0x0

    move-object/from16 v1, v24

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ﺔ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ˋ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v1, "choicePointLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, v24

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 217
    new-instance v0, Lo/ﺔ;

    invoke-virtual/range {p0 .. p0}, Lo/Hv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﺔ;-><init>(Landroid/content/Context;)V

    move-object/from16 v25, v0

    .line 218
    const/4 v0, 0x0

    move-object/from16 v1, v25

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ﺔ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ˋ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v1, "choicePointLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, v25

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lo/Hv;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    new-instance v0, Lo/প;

    invoke-virtual/range {p0 .. p0}, Lo/Hv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/প;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    move-object/from16 v26, v0

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ˋ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    const-string v1, "choicePointLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, v26

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 225
    invoke-virtual/range {v20 .. v20}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual/range {v22 .. v22}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->hitAreaRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v27

    if-eqz v27, :cond_6

    move-object/from16 v28, v27

    .line 227
    .line 228
    invoke-virtual/range {v26 .. v26}, Lo/প;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v29, v0

    check-cast v29, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .line 229
    const/4 v0, -0x2

    move-object/from16 v1, v29

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 230
    const/4 v0, -0x2

    move-object/from16 v1, v29

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 231
    invoke-virtual/range {v28 .. v28}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p5

    float-to-int v0, v0

    move-object/from16 v1, v29

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    invoke-virtual/range {v28 .. v28}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p5

    float-to-int v0, v0

    move-object/from16 v1, v29

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    move-object/from16 v0, v29

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Lo/প;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 234
    nop

    .line 237
    :cond_6
    invoke-virtual/range {v20 .. v20}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_a

    move-object/from16 v27, v26

    .line 238
    new-instance v0, Lo/প;

    invoke-virtual/range {p0 .. p0}, Lo/Hv;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/প;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    move-object/from16 v28, v0

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hv;->ˋ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    const-string v1, "choicePointLayout"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v1, v28

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 240
    invoke-virtual/range {v20 .. v20}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual/range {v22 .. v22}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->hitAreaRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v29

    if-eqz v29, :cond_9

    move-object/from16 v30, v29

    .line 242
    invoke-virtual/range {v28 .. v28}, Lo/প;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v31, v0

    check-cast v31, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243
    const/4 v0, -0x2

    move-object/from16 v1, v31

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 244
    const/4 v0, -0x2

    move-object/from16 v1, v31

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 245
    invoke-virtual/range {v30 .. v30}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p5

    float-to-int v0, v0

    move-object/from16 v1, v31

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 246
    invoke-virtual/range {v30 .. v30}, Lcom/netflix/model/leafs/originals/interactive/SourceRect;->y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p5

    float-to-int v0, v0

    move-object/from16 v1, v31

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    move-object/from16 v0, v31

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Lo/প;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 248
    nop

    .line 237
    .line 248
    :cond_9
    nop

    .line 251
    :cond_a
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 252
    move-object/from16 v1, p4

    .line 253
    move-object/from16 v2, v23

    check-cast v2, Lo/ᴛ;

    .line 254
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {v20 .. v20}, Lcom/netflix/model/leafs/originals/interactive/Choice;->assetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    .line 255
    :goto_1
    invoke-virtual/range {v22 .. v22}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->hitAreaRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 256
    move/from16 v5, p5

    .line 257
    new-instance v6, Lo/Hv$iF;

    move-object/from16 v7, v22

    move-object/from16 v8, v20

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, v17

    move/from16 v12, p5

    move-object/from16 v13, p4

    move-object/from16 v14, p2

    move-object/from16 v15, p6

    move-object/from16 v16, p1

    invoke-direct/range {v6 .. v16}, Lo/Hv$iF;-><init>(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/Hv;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;IFLcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/JF;Ljava/util/List;)V

    check-cast v6, Lo/JT;

    .line 251
    invoke-virtual/range {v0 .. v6}, Lo/JV;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;)V

    .line 274
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 275
    move-object/from16 v1, p4

    .line 276
    move-object/from16 v2, v24

    check-cast v2, Lo/ᴛ;

    .line 277
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual/range {v22 .. v22}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->assetId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    .line 278
    :goto_3
    invoke-virtual/range {v22 .. v22}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    .line 279
    :goto_4
    move/from16 v5, p5

    .line 274
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 281
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 282
    move-object/from16 v1, p4

    .line 283
    move-object/from16 v2, v25

    check-cast v2, Lo/ᴛ;

    .line 284
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual/range {v22 .. v22}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->assetId()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    .line 285
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    .line 286
    :goto_7
    move/from16 v5, p5

    .line 281
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 288
    move-object/from16 v0, v25

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 289
    new-instance v0, Lo/Hv$If;

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v24

    move-object/from16 v4, v20

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move/from16 v7, v17

    move/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v12}, Lo/Hv$If;-><init>(Lo/ﺔ;Lo/ﺔ;Lo/ﺔ;Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/Hv;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;IFLcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/JF;Ljava/util/List;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lo/ﺔ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 302
    nop

    .line 206
    .line 207
    .line 302
    :cond_12
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 305
    :cond_13
    return-void
.end method

.method public ͺ()V
    .locals 0

    .line 434
    return-void
.end method
