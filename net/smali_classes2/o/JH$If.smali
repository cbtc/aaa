.class final Lo/JH$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JH;->ˎ(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JF;

.field final synthetic ˋ:Ljava/util/List;

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ˏ:Lo/JH;

.field final synthetic ॱ:Lcom/netflix/model/leafs/originals/interactive/Moment;


# direct methods
.method constructor <init>(Lo/JH;Landroid/view/View;Ljava/util/List;Lo/JF;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 0

    iput-object p1, p0, Lo/JH$If;->ˏ:Lo/JH;

    iput-object p2, p0, Lo/JH$If;->ˎ:Landroid/view/View;

    iput-object p3, p0, Lo/JH$If;->ˋ:Ljava/util/List;

    iput-object p4, p0, Lo/JH$If;->ˊ:Lo/JF;

    iput-object p5, p0, Lo/JH$If;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 90
    iget-object v0, p0, Lo/JH$If;->ˏ:Lo/JH;

    invoke-static {v0}, Lo/JH;->ˊ(Lo/JH;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lo/JH$If;->ˏ:Lo/JH;

    invoke-static {v0}, Lo/JH;->ॱ(Lo/JH;)I

    move-result v0

    iget-object v1, p0, Lo/JH$If;->ˏ:Lo/JH;

    invoke-static {v1}, Lo/JH;->ˋ(Lo/JH;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 92
    iget-object v0, p0, Lo/JH$If;->ˎ:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 93
    iget-object v0, p0, Lo/JH$If;->ˏ:Lo/JH;

    invoke-static {v0}, Lo/JH;->ˋ(Lo/JH;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/JH$If;->ˏ:Lo/JH;

    invoke-static {v1}, Lo/JH;->ॱ(Lo/JH;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "choiceSelections[nextChoicePointSelectionIndex]"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iget-object v1, p0, Lo/JH$If;->ˎ:Landroid/view/View;

    check-cast v1, Lo/প;

    invoke-virtual {v1}, Lo/প;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lo/JH$If;->ˏ:Lo/JH;

    invoke-static {v0}, Lo/JH;->ॱ(Lo/JH;)I

    move-result v1

    move v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/JH;->ˋ(Lo/JH;I)V

    .line 95
    iget-object v0, p0, Lo/JH$If;->ˏ:Lo/JH;

    invoke-static {v0}, Lo/JH;->ॱ(Lo/JH;)I

    move-result v0

    iget-object v1, p0, Lo/JH$If;->ˏ:Lo/JH;

    invoke-static {v1}, Lo/JH;->ˋ(Lo/JH;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 96
    iget-object v0, p0, Lo/JH$If;->ˏ:Lo/JH;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/JH;->ˎ(Lo/JH;Z)V

    .line 97
    iget-object v0, p0, Lo/JH$If;->ˏ:Lo/JH;

    invoke-static {v0}, Lo/JH;->ˏ(Lo/JH;)Ljava/lang/String;

    move-result-object v3

    .line 98
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 100
    iget-object v0, p0, Lo/JH$If;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 101
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v5

    .line 104
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v5

    .line 100
    .line 108
    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/JH$If;->ˏ:Lo/JH;

    invoke-static {v0}, Lo/JH;->ˎ(Lo/JH;)Lo/ﺔ;

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

    .line 111
    iget-object v0, p0, Lo/JH$If;->ˊ:Lo/JF;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/JH$If;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    invoke-interface {v0, v1, v4, v5, v3}, Lo/JF;->ˎ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;)V

    nop

    .line 115
    :cond_2
    return-void
.end method
