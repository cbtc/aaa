.class public final Lo/JA;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IT;


# instance fields
.field private final ˊ:Landroid/view/ViewGroup;

.field private final ˋ:Landroid/widget/TextView;

.field private final ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/JA;->ˊ:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lo/JA;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/JA;->ˊ:Landroid/view/ViewGroup;

    const v2, 0x7f0e015a

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026_watermark, parent, true)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/JA;->ˎ:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lo/JA;->ˎ:Landroid/view/View;

    const v1, 0x7f0b0454

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootUI.findViewById(R.id.player_watermark)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/JA;->ˋ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public ʽ()Landroid/widget/TextView;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/JA;->ˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method public ˊ(F)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/JA;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 28
    return-void
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lo/JA;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lo/JA;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/JA;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f1204a3

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lo/JA;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lo/JA;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    return-void
.end method
