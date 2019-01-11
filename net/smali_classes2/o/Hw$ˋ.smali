.class final Lo/Hw$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hw;->ˎ(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field final synthetic ˎ:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field final synthetic ˏ:Lo/JF;

.field final synthetic ॱ:Lo/Hw;


# direct methods
.method constructor <init>(Lo/Hw;ILcom/netflix/model/leafs/originals/interactive/Choice;Lo/JF;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 0

    iput-object p1, p0, Lo/Hw$ˋ;->ॱ:Lo/Hw;

    iput p2, p0, Lo/Hw$ˋ;->ˊ:I

    iput-object p3, p0, Lo/Hw$ˋ;->ˎ:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iput-object p4, p0, Lo/Hw$ˋ;->ˏ:Lo/JF;

    iput-object p5, p0, Lo/Hw$ˋ;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 120
    iget-object v0, p0, Lo/Hw$ˋ;->ॱ:Lo/Hw;

    invoke-virtual {v0}, Lo/Hw;->ˏ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/Hw$ˋ;->ॱ:Lo/Hw;

    invoke-virtual {v0}, Lo/Hw;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 121
    iget-object v0, p0, Lo/Hw$ˋ;->ॱ:Lo/Hw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Hw;->ˋ(Z)V

    .line 122
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 123
    iget-object v0, p0, Lo/Hw$ˋ;->ॱ:Lo/Hw;

    invoke-virtual {v0}, Lo/Hw;->ˋ()Lo/ﺔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺔ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    const/4 v4, 0x0

    iget-object v0, p0, Lo/Hw$ˋ;->ॱ:Lo/Hw;

    invoke-virtual {v0}, Lo/Hw;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 125
    iget v0, p0, Lo/Hw$ˋ;->ˊ:I

    if-eq v4, v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/Hw$ˋ;->ॱ:Lo/Hw;

    invoke-virtual {v0}, Lo/Hw;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 128
    :cond_0
    iget-object v0, p0, Lo/Hw$ˋ;->ॱ:Lo/Hw;

    invoke-virtual {v0}, Lo/Hw;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    .line 129
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lo/Hw$ˋ;->ˎ:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    iget-object v0, p0, Lo/Hw$ˋ;->ˎ:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, v5

    .line 135
    iget-object v0, p0, Lo/Hw$ˋ;->ˏ:Lo/JF;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/Hw$ˋ;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v2, p0, Lo/Hw$ˋ;->ˎ:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v6, v2, v3}, Lo/JF;->ˎ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;)V

    nop

    .line 133
    :cond_2
    nop

    :cond_3
    goto :goto_4

    .line 138
    :cond_4
    iget-object v0, p0, Lo/Hw$ˋ;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->queueSelectedChoice()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_5
    goto :goto_3

    .line 139
    :goto_2
    iget-object v0, p0, Lo/Hw$ˋ;->ˏ:Lo/JF;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lo/Hw$ˋ;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v2, p0, Lo/Hw$ˋ;->ˎ:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lo/JF;->ˋ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    nop

    :cond_6
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/Hw$ˋ;->ˏ:Lo/JF;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lo/Hw$ˋ;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v2, p0, Lo/Hw$ˋ;->ˎ:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v2, v3}, Lo/JF;->ˎ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;)V

    nop

    .line 142
    .line 143
    .line 145
    :cond_8
    :goto_4
    return-void
.end method
