.class Lo/Ga$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tN$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 2803
    iput-object p1, p0, Lo/Ga$20;->ˋ:Lo/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo/rW;)V
    .locals 4

    .line 2807
    iget-object v0, p0, Lo/Ga$20;->ˋ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2808
    return-void

    .line 2816
    :cond_0
    iget-object v0, p0, Lo/Ga$20;->ˋ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ʻ:Lo/FX;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ga$20;->ˋ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ga$20;->ˋ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2817
    const-string v0, "PlayerFragment"

    const-string v1, "Request to play same episode, do nothing"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2818
    iget-object v0, p0, Lo/Ga$20;->ˋ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ـ()V

    .line 2819
    iget-object v0, p0, Lo/Ga$20;->ˋ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˋॱ()V

    goto :goto_0

    .line 2821
    :cond_1
    iget-object v0, p0, Lo/Ga$20;->ˋ:Lo/Ga;

    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual {v0, v1, v2}, Lo/Ga;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2822
    iget-object v0, p0, Lo/Ga$20;->ˋ:Lo/Ga;

    new-instance v1, Lo/FX;

    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˏ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v3

    invoke-interface {v3}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lo/FX;-><init>(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;I)V

    invoke-virtual {v0, v1}, Lo/Ga;->ˋ(Lo/FX;)V

    .line 2826
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/Ga$20;->ˋ:Lo/Ga;

    invoke-static {v0}, Lo/Ga;->ˏॱ(Lo/Ga;)V

    .line 2827
    return-void
.end method
