.class public abstract Lo/wC;
.super Lo/wg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wC$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wg<Lo/wC$If;>;"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Ljava/lang/CharSequence;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    .line 32
    invoke-direct {p0}, Lo/wg;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wC;->ʼ:Z

    return-void
.end method


# virtual methods
.method public synthetic ʻ()Lo/ʽ;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/wC;->ˉ()Lo/wC$If;

    move-result-object v0

    check-cast v0, Lo/ʽ;

    return-object v0
.end method

.method public final ʾ()Ljava/lang/CharSequence;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/wC;->ʽ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ʿ()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/wC;->ʼ:Z

    return v0
.end method

.method public final ˈ()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/wC;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˉ()Lo/wC$If;
    .locals 3

    .line 76
    new-instance v0, Lo/wC$If;

    iget-object v1, p0, Lo/wC;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p0}, Lo/wC;->ॱᐝ()Lo/亠;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/wC$If;-><init>(Ljava/lang/String;Lo/亠;)V

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/wC$If;

    invoke-virtual {p0, v0}, Lo/wC;->ˎ(Lo/wC$If;)V

    return-void
.end method

.method public ˋ(Lo/wC$If;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lo/wC$If;->ˋ()Lo/দ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/দ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    move-object v0, p1

    check-cast v0, Lo/ʽ;

    invoke-super {p0, v0}, Lo/wg;->ˋ(Lo/ʽ;)V

    .line 74
    return-void
.end method

.method public bridge synthetic ˋ(Lo/ʽ;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/wC$If;

    invoke-virtual {p0, v0}, Lo/wC;->ˋ(Lo/wC$If;)V

    return-void
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lo/wC;->ʻ:Z

    return-void
.end method

.method public final ˋˊ()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/wC;->ʻ:Z

    return v0
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/wC;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public ˎ(Lo/wC$If;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p1

    check-cast v0, Lo/ʽ;

    invoke-super {p0, v0}, Lo/wg;->ॱ(Lo/ʽ;)V

    .line 49
    invoke-virtual {p1}, Lo/wC$If;->ॱ()Lo/প;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p0, Lo/wC;->ʽ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/ɭ;->ˊ(Landroid/support/v7/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lo/wC$If;->ˋ()Lo/দ;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iget-boolean v4, p0, Lo/wC;->ʼ:Z

    .line 97
    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 98
    iget-boolean v0, p0, Lo/wC;->ʼ:Z

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p1}, Lo/wC$If;->ˋ()Lo/দ;

    move-result-object v0

    iget-boolean v1, p0, Lo/wC;->ʻ:Z

    invoke-virtual {v0, v1}, Lo/দ;->setChecked(Z)V

    .line 54
    .line 55
    iget-boolean v0, p0, Lo/wC;->ʻ:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ˊ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;->ˋ:Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;

    .line 54
    .line 57
    :goto_1
    iget-object v0, p0, Lo/wC;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p0}, Lo/wC;->ᐝॱ()Lo/wf;

    move-result-object v1

    invoke-virtual {v1}, Lo/wf;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/netflix/mediaclient/ui/extras/models/SubtitleAndCtaModel$bind$1;-><init>(Lo/wC;Lo/wC$If;Lcom/netflix/falkor/task/MutateRemindMeQueueTask$Mutation;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 69
    :cond_2
    return-void
.end method

.method public final ˏ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/wC;->ʽ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ˏ(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lo/wC;->ʼ:Z

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/wC$If;

    invoke-virtual {p0, v0}, Lo/wC;->ˋ(Lo/wC$If;)V

    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 32
    move-object v0, p1

    check-cast v0, Lo/wC$If;

    invoke-virtual {p0, v0}, Lo/wC;->ˎ(Lo/wC$If;)V

    return-void
.end method
