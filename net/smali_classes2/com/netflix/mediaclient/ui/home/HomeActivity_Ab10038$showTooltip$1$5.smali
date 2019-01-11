.class public final Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ｊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;->ˎ(Landroid/view/ViewGroup;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1$5;->ˏ:Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ɽ;)V
    .locals 1

    const-string v0, "tooltip"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lo/ɽ;->ˋ()V

    .line 97
    return-void
.end method

.method public ˎ(Lo/ɽ;)V
    .locals 1

    const-string v0, "tooltip"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1$5;->ˏ:Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;->ˊ:Lo/xx;

    invoke-static {v0}, Lo/xx;->ˋ(Lo/xx;)Lo/BC$If;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BC$If;->N_()V

    nop

    .line 101
    :cond_0
    invoke-virtual {p1}, Lo/ɽ;->ˋ()V

    .line 102
    return-void
.end method

.method public ˏ(Lo/ɽ;)V
    .locals 1

    const-string v0, "tooltip"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1$5;->ˏ:Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/home/HomeActivity_Ab10038$showTooltip$1;->ˊ:Lo/xx;

    invoke-static {v0}, Lo/xx;->ˋ(Lo/xx;)Lo/BC$If;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BC$If;->N_()V

    nop

    .line 92
    :cond_0
    invoke-virtual {p1}, Lo/ɽ;->ˋ()V

    .line 93
    return-void
.end method
