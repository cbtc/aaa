.class public final Lo/Hw;
.super Lo/Hu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hw$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/Hw$If;


# instance fields
.field private ˎ:Lo/ন;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Hw$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Hw$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Hw;->ˏ:Lo/Hw$If;

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

    invoke-direct/range {v0 .. v5}, Lo/Hw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

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

    invoke-direct/range {v0 .. v5}, Lo/Hw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lo/Hu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 28
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 29
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/Hw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 37
    invoke-super {p0}, Lo/Hu;->onFinishInflate()V

    .line 38
    const v0, 0x7f0b02b4

    invoke-virtual {p0, v0}, Lo/Hw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.interactive_skip_credits)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ন;

    iput-object v0, p0, Lo/Hw;->ˎ:Lo/ন;

    .line 39
    invoke-virtual {p0}, Lo/Hw;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b02a4

    invoke-virtual {p0, v1}, Lo/Hw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lo/Hw;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b02a7

    invoke-virtual {p0, v1}, Lo/Hw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method protected ˎ(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V
    .locals 23
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

    .line 51
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v11, 0x0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 56
    .line 58
    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/Hw;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v15

    :goto_0
    if-ge v14, v15, :cond_11

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/Hw;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "choicePointViews[i]"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    .line 61
    move-object/from16 v0, v16

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_10

    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->visible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/Hw;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->visible()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_f

    .line 68
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    move-object/from16 v0, v16

    const v1, 0x7f0b02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    move-object/from16 v19, v0

    check-cast v19, Lo/প;

    .line 76
    invoke-virtual/range {v18 .. v18}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    if-eqz v19, :cond_4

    move-object/from16 v0, v19

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    goto :goto_3

    :cond_4
    goto :goto_3

    .line 79
    :cond_5
    if-eqz v19, :cond_6

    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    nop

    .line 80
    :cond_6
    if-eqz v19, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    nop

    .line 81
    .line 83
    .line 84
    :cond_7
    :goto_3
    move-object/from16 v0, v16

    const v1, 0x7f0b02a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    move-object/from16 v20, v0

    check-cast v20, Lo/ﺔ;

    .line 85
    if-eqz v20, :cond_b

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    .line 86
    invoke-virtual/range {v18 .. v18}, Lcom/netflix/model/leafs/originals/interactive/Choice;->image()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    .line 87
    move-object/from16 v0, v22

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    goto :goto_5

    .line 89
    :cond_8
    move-object/from16 v0, v22

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 90
    if-eqz v19, :cond_9

    move-object/from16 v0, v19

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    nop

    .line 91
    :cond_9
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 92
    move-object/from16 v1, p4

    .line 93
    move-object/from16 v2, v20

    check-cast v2, Lo/ᴛ;

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual/range {v18 .. v18}, Lcom/netflix/model/leafs/originals/interactive/Choice;->assetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    :goto_4
    new-instance v4, Lo/Hw$if;

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, p4

    move-object/from16 v8, v20

    move-object/from16 v9, p2

    move/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lo/Hw$if;-><init>(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/প;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ﺔ;Lcom/netflix/model/leafs/originals/interactive/Moment;F)V

    move-object v6, v4

    check-cast v6, Lo/JT;

    .line 91
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Lo/JV;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;)V

    .line 85
    .line 116
    .line 117
    :goto_5
    nop

    .line 119
    :cond_b
    new-instance v0, Lo/Hw$ˋ;

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v3, v18

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lo/Hw$ˋ;-><init>(Lo/Hw;ILcom/netflix/model/leafs/originals/interactive/Choice;Lo/JF;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 148
    .line 149
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 149
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v21

    const-string v0, "ObjectAnimator.ofFloat(c\u2026      .setDuration(1000L)"

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/Hw;->ˎ()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->defaultChoiceIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v14, v0, :cond_d

    .line 153
    .line 153
    .line 154
    .line 155
    .line 158
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 153
    .line 156
    .line 157
    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 158
    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v22

    .line 153
    .line 159
    const-string v0, "fadein"

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/Hw;->ˎ()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    move-object/from16 v0, v22

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 162
    .line 162
    .line 163
    :cond_d
    :goto_6
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 163
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v22

    .line 162
    .line 164
    const-string v0, "hideAnim"

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/Hw;->ˎ()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    move-object/from16 v0, v22

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/Hw;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 168
    move-object/from16 v0, v21

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 170
    .line 170
    .line 170
    .line 171
    .line 171
    :cond_f
    move-object/from16 v0, v16

    const v1, 0x7f0b02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "choicePointView.findView\u2026ctive_text_choice_option)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 172
    :cond_10
    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 178
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hw;->ˎ:Lo/ন;

    if-nez v0, :cond_12

    const-string v1, "skipCreditsTextView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_12
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 179
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-virtual/range {p3 .. p3}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->endButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 180
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hw;->ˎ:Lo/ন;

    if-nez v0, :cond_13

    const-string v1, "skipCreditsTextView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hw;->ˎ:Lo/ন;

    if-nez v0, :cond_14

    const-string v1, "skipCreditsTextView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v14}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hw;->ˎ:Lo/ন;

    if-nez v0, :cond_15

    const-string v1, "skipCreditsTextView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_15
    new-instance v1, Lo/Hw$iF;

    move-object/from16 v2, p6

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v14}, Lo/Hw$iF;-><init>(Lo/JF;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 187
    .line 187
    .line 188
    .line 192
    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Hw;->ˎ:Lo/ন;

    if-nez v0, :cond_16

    const-string v1, "skipCreditsTextView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    .line 189
    :cond_16
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 190
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/NetflixApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070247

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 191
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 187
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 192
    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 196
    :cond_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lo/Hw;->ˏ(Ljava/util/List;)V

    .line 197
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/Hu;->ˎ(Lo/Hu;Ljava/util/Collection;ILjava/lang/Object;)V

    .line 198
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lo/Hw;->ॱ(Ljava/util/List;)V

    .line 199
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method
