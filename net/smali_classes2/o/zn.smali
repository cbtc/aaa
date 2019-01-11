.class public Lo/zn;
.super Lo/zs;
.source ""


# instance fields
.field private final ˎ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ڗ;Lo/zs$ˋ;)V
    .locals 2

    .line 26
    const v0, 0x7f0b031e

    invoke-direct {p0, p1, p2, v0, p3}, Lo/zs;-><init>(Landroid/view/View;Lo/ڗ;ILo/zs$ˋ;)V

    .line 27
    const v0, 0x7f0b0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/zn;->ˎ:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p2}, Lo/ڗ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lo/zn;->ˎ:Landroid/widget/TextView;

    const v1, 0x7f0600c4

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Landroid/widget/TextView;I)V

    .line 30
    iget-object v0, p0, Lo/zn;->ˎ:Landroid/widget/TextView;

    const v1, 0x7f070383

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/widget/TextView;I)V

    .line 31
    iget-object v0, p0, Lo/zn;->ˎ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Landroid/widget/TextView;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lo/zs;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    .line 39
    iget-object v0, p0, Lo/zn;->ˎ:Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ч;Landroid/os/Parcelable;)V
    .locals 2

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lo/zn;->ˏ(Ljava/lang/Object;Lo/ч;Landroid/os/Parcelable;)V

    .line 45
    invoke-virtual {p0, p1}, Lo/zn;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lo/ч;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lo/ч;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lo/zn;->ˎ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lo/zn;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :goto_0
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-virtual {p0, v0}, Lo/zn;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    return-void
.end method

.method protected ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method
