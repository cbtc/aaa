.class public final Lo/zw;
.super Lo/ч$If;
.source ""


# instance fields
.field private final ˋ:Lo/Aj;

.field private final ˎ:Landroid/widget/TextView;

.field private final ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/Aj;Lo/ڗ;I)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 17
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0, p3, p4}, Lo/ч$If;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V

    .line 19
    const v0, 0x7f0b0366

    invoke-virtual {p2, v0}, Lo/Aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.member_referral_row_title)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/zw;->ॱ:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f0b0365

    invoke-virtual {p2, v0}, Lo/Aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.m\u2026ber_referral_row_message)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/zw;->ˎ:Landroid/widget/TextView;

    .line 21
    iput-object p2, p0, Lo/zw;->ˋ:Lo/Aj;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 29
    invoke-super {p0}, Lo/ч$If;->ˊ()V

    .line 30
    iget-object v0, p0, Lo/zw;->ˋ:Lo/Aj;

    invoke-virtual {v0}, Lo/Aj;->ˎ()V

    .line 31
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userName"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/zw;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/zw;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f1204f0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lo/zw;->ˎ:Landroid/widget/TextView;

    const v1, 0x7f1204ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    return-void
.end method

.method public final ˏ()Lo/Aj;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/zw;->ˋ:Lo/Aj;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "userName"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/zw;->ॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/zw;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v3, 0x7f1204ef

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lo/zw;->ˎ:Landroid/widget/TextView;

    const v1, 0x7f1204ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    return-void
.end method

.method public final ॱ(Lo/Ag;)V
    .locals 2

    const-string v0, "update"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lo/zw;->ˋ:Lo/Aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Aj;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lo/zw;->ˋ:Lo/Aj;

    invoke-virtual {v0, p1}, Lo/Aj;->ˊ(Lo/Ag;)Z

    .line 26
    return-void
.end method
