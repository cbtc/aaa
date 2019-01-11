.class public final Lo/FO;
.super Lo/FN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FO$ˋ;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/FO$ˋ;


# instance fields
.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/FO$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FO$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/FO;->ॱ:Lo/FO$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    .line 33
    invoke-direct {p0}, Lo/FN;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "emptyList()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/FO;->ˋ:Ljava/util/List;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "emptyList()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/FO;->ʻ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic ˏ(Lo/FO;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/FO;->ॱˎ()V

    return-void
.end method

.method private final ॱˎ()V
    .locals 7

    .line 91
    invoke-virtual {p0}, Lo/FO;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 92
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo/FO;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    :cond_1
    return-void

    .line 97
    :cond_2
    new-instance v3, Lo/FO$ˋ$iF;

    invoke-direct {v3}, Lo/FO$ˋ$iF;-><init>()V

    .line 98
    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v0, v1}, Lo/FO$ˋ$iF;->setDuration(J)Landroid/transition/Transition;

    .line 99
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Lo/FO$ˋ$iF;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 100
    move-object v0, v3

    check-cast v0, Landroid/transition/Transition;

    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 102
    const v0, 0x7f1205df

    invoke-virtual {p0, v0}, Lo/FO;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.plan_\u2026ade_confirm_to_watch_now)"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 103
    .line 103
    .line 104
    .line 105
    .line 105
    const v0, 0x7f1205ee

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lo/FO;->ॱॱ()Lcom/netflix/mediaclient/ui/player/PlanChoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v5

    .line 103
    .line 106
    const v0, 0x7f1205dc

    invoke-virtual {p0, v0}, Lo/FO;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.plan_upgrade_and_watch)"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v0, "planScreensText"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5, v6}, Lo/FO;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method private final ॱᐝ()V
    .locals 29

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/FO;->ॱॱ()Lcom/netflix/mediaclient/ui/player/PlanChoice;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ˋ:Lcom/netflix/mediaclient/ui/player/PlanChoice$iF;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlanChoice$iF;->ॱ()Lcom/netflix/mediaclient/ui/player/PlanChoice;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/FO;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐨ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/FO;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "message"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    const v2, 0x7f1205eb

    invoke-virtual {v1, v2}, Lo/FO;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 54
    :cond_0
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐨ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/FO;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "message"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    const v2, 0x7f1205ea

    invoke-virtual {v1, v2}, Lo/FO;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐨ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/FO;->ॱ(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/প;

    const-string v0, "message"

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/netflix/mediaclient/R$ˊ;->ᐨ:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lo/FO;->ॱ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/প;

    const-string v2, "message"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/প;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 58
    .line 58
    .line 58
    .line 60
    .line 60
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/FO;->ˋ:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/FO;->ʻ:Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 159
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 160
    const/16 v0, 0xa

    invoke-static {v9, v0}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v13

    const/16 v0, 0xa

    invoke-static {v10, v0}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 160
    move/from16 v16, v15

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v17, v0

    .line 161
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move-object/from16 v27, v17

    .line 59
    sget-object v20, Lo/Va;->ˏ:Lo/Va;

    move-object/from16 v0, p0

    const v1, 0x7f1205e0

    invoke-virtual {v0, v1}, Lo/FO;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v0, "getString(R.string.plan_upgrade_device_dash_video)"

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/4 v0, 0x0

    aput-object v19, v22, v0

    const/4 v0, 0x1

    aput-object v18, v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move-object/from16 v1, v22

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const-string v0, "java.lang.String.format(format, *args)"

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_0

    .line 164
    :cond_1
    move-object/from16 v27, v17

    check-cast v27, Ljava/util/List;

    move-object/from16 v9, v27

    check-cast v9, Ljava/lang/Iterable;

    .line 60
    .line 165
    move-object v10, v9

    new-instance v0, Lo/FO$ˊ;

    invoke-direct {v0}, Lo/FO$ˊ;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/util/Comparator;

    .line 165
    invoke-static {v10, v11}, Lo/TB;->ˏ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/Iterable;

    .line 60
    const-string v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/TB;->ˎ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lo/প;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 63
    .line 64
    .line 65
    :goto_1
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʼˊ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/FO;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    const-string v1, "upgrade_button"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 64
    .line 65
    const v1, 0x7f1205e9

    invoke-static {v1}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v1

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/FO;->ॱॱ()Lcom/netflix/mediaclient/ui/player/PlanChoice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ˋ()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʼˊ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/FO;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    new-instance v1, Lo/FO$iF;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/FO$iF;-><init>(Lo/FO;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᶥ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/FO;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    const v1, 0x7f13012d

    invoke-virtual {v0, v1}, Lo/ন;->ˎ(I)V

    goto :goto_2

    .line 71
    :cond_2
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᐨ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/FO;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "message"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    const v2, 0x7f1205e4

    invoke-virtual {v1, v2}, Lo/FO;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʼˊ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/FO;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    const-string v1, "upgrade_button"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 73
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᶥ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/FO;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    const v1, 0x7f130136

    invoke-virtual {v0, v1}, Lo/ন;->ˎ(I)V

    .line 74
    .line 76
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/FO;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˋॱ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/FO;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "devices_streaming"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    goto/16 :goto_4

    .line 79
    :cond_3
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˋॱ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/FO;->ॱ(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/প;

    const-string v0, "devices_streaming"

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 79
    .line 81
    .line 81
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/FO;->ˋ:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/FO;->ʻ:Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 167
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 168
    const/16 v0, 0xa

    invoke-static {v9, v0}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v13

    const/16 v0, 0xa

    invoke-static {v10, v0}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 168
    move/from16 v16, v15

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v17, v0

    .line 169
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move-object/from16 v26, v17

    .line 80
    sget-object v20, Lo/Va;->ˏ:Lo/Va;

    move-object/from16 v0, p0

    const v1, 0x7f1205e3

    invoke-virtual {v0, v1}, Lo/FO;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v0, "getString(R.string.plan_\u2026matted_device_dash_video)"

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/4 v0, 0x0

    aput-object v19, v22, v0

    const/4 v0, 0x1

    aput-object v18, v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move-object/from16 v1, v22

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "java.lang.String.format(format, *args)"

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_3

    .line 172
    :cond_4
    move-object/from16 v26, v17

    check-cast v26, Ljava/util/List;

    move-object/from16 v9, v26

    check-cast v9, Ljava/lang/Iterable;

    .line 81
    .line 173
    move-object v10, v9

    new-instance v0, Lo/FO$If;

    invoke-direct {v0}, Lo/FO$If;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/util/Comparator;

    .line 173
    invoke-static {v10, v11}, Lo/TB;->ˏ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/Iterable;

    .line 81
    const-string v1, "<br>"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/TB;->ˎ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 84
    :goto_4
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ᶥ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/FO;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    new-instance v1, Lo/FO$if;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/FO$if;-><init>(Lo/FO;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, 0x7f0e014d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/FN;->onDestroyView()V

    invoke-virtual {p0}, Lo/FO;->ᐝॱ()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lo/FN;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lo/FO;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "devices"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "emptyList()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lo/FO;->ˋ:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lo/FO;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "streams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "emptyList()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lo/FO;->ʻ:Ljava/util/List;

    .line 46
    invoke-direct {p0}, Lo/FO;->ॱᐝ()V

    .line 47
    return-void
.end method

.method public ʽ()V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lo/FO;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_RELOAD_VIDEO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    nop

    .line 113
    :cond_0
    invoke-virtual {p0}, Lo/FO;->dismiss()V

    .line 114
    return-void
.end method

.method public ˊॱ()Z
    .locals 1

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "StreamLimitUpgrade"

    return-object v0
.end method

.method public ॱ(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/FO;->ᐝ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/FO;->ᐝ:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lo/FO;->ᐝ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lo/FO;->ᐝ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public ॱˋ()I
    .locals 1

    .line 128
    const v0, 0x7f1205e7

    return v0
.end method

.method public ᐝ()V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lo/FO;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    nop

    .line 118
    :cond_0
    return-void
.end method

.method public ᐝॱ()V
    .locals 1

    iget-object v0, p0, Lo/FO;->ᐝ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FO;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
