.class public Lo/zB;
.super Lo/ч;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0447<Lo/zE;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Lo/zz$If;

.field private final ˊ:Z

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

.field private final ॱॱ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ڗ;IIILcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/zz$If;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p8, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLocale"

    invoke-static {p9, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/ч;-><init>(Landroid/content/Context;Lo/ڗ;I)V

    iput p4, p0, Lo/zB;->ˎ:I

    iput p5, p0, Lo/zB;->ˋ:I

    iput-object p6, p0, Lo/zB;->ॱॱ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    iput-object p8, p0, Lo/zB;->ʼ:Ljava/lang/String;

    iput-object p9, p0, Lo/zB;->ᐝ:Ljava/lang/String;

    iput-object p10, p0, Lo/zB;->ʽ:Lo/zz$If;

    .line 27
    sget-object v0, Lo/P;->ˋ:Lo/P$iF;

    invoke-virtual {v0}, Lo/P$iF;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/zB;->ˊ:Z

    .line 30
    .line 31
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    sget-object v1, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ॱ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    invoke-virtual {v0, v1, p7}, Lo/BN;->ˎ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ॱ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    sget-object v1, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ˊ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    invoke-virtual {v0, v1, p7}, Lo/BN;->ˎ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ˊ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    sget-object v1, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    invoke-virtual {v0, v1, p7}, Lo/BN;->ˎ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ˎ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    sget-object v1, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ˋ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    invoke-virtual {v0, v1, p7}, Lo/BN;->ˎ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ˋ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ˏ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    .line 30
    :goto_0
    iput-object v0, p0, Lo/zB;->ˏ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    return-void
.end method

.method public static final synthetic ˋ(Lo/zB;)Lo/zz$If;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/zB;->ʽ:Lo/zz$If;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2}, Lo/zB;->ˏ(Landroid/view/ViewGroup;I)Lo/zE;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/zE;

    invoke-virtual {p0, v0}, Lo/zB;->ˋ(Lo/zE;)V

    return-void
.end method

.method protected final ʽ()Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/zB;->ˏ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    return-object v0
.end method

.method public ˊ(Lo/zE;I)V
    .locals 8

    .line 39
    if-eqz p1, :cond_2

    move-object v5, p1

    move-object v6, v5

    .line 40
    iget-object v7, p0, Lo/zB;->ˏ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    .line 41
    .line 42
    iget-object v0, p0, Lo/zB;->ॱॱ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-virtual {v7, v0}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ˊ(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result v0

    .line 43
    iget-object v1, p0, Lo/zB;->ॱॱ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-virtual {v7, v1}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ˎ(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)I

    move-result v1

    .line 44
    iget-object v2, p0, Lo/zB;->ॱॱ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    iget-boolean v3, p0, Lo/zB;->ˊ:Z

    iget-object v4, p0, Lo/zB;->ᐝ:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v4}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ˋ(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    iget v3, p0, Lo/zB;->ˎ:I

    .line 41
    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lo/Ac;->ˏ(IILjava/lang/String;ZI)V

    .line 49
    iget-boolean v0, p0, Lo/zB;->ˊ:Z

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ˏ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    if-ne v7, v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/zB;->ʼ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lo/zE;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lo/zB;->ʼ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lo/zE;->ˎ(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lo/zB;->ʼ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lo/zE;->ॱ(Ljava/lang/String;)V

    .line 39
    .line 57
    .line 58
    :goto_0
    nop

    .line 59
    :cond_2
    return-void
.end method

.method public ˋ(Lo/zE;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p1

    check-cast v0, Lo/ч$If;

    invoke-super {p0, v0}, Lo/ч;->ॱ(Lo/ч$If;)V

    .line 75
    iget-object v0, p1, Lo/zE;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 76
    return-void
.end method

.method public synthetic ˋ(Lo/ч$If;I)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/zE;

    invoke-virtual {p0, v0, p2}, Lo/zB;->ˊ(Lo/zE;I)V

    return-void
.end method

.method public ˏ(Landroid/view/ViewGroup;I)Lo/zE;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v7, p0, Lo/zB;->ˏ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    .line 65
    new-instance v0, Lo/zH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/zH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILo/UW;)V

    move-object v8, v0

    .line 66
    const v0, 0x7f0b0087

    invoke-virtual {v8, v0}, Lo/zH;->setId(I)V

    .line 67
    iget v0, p0, Lo/zB;->ˋ:I

    invoke-virtual {v8, v0}, Lo/zH;->setOverlayInset(I)V

    .line 68
    iget-boolean v0, p0, Lo/zB;->ˊ:Z

    invoke-virtual {v7, v0}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;->ॱ(Z)I

    move-result v0

    invoke-virtual {v8, v0}, Lo/zH;->setVerticalGravity(I)V

    .line 69
    new-instance v0, Lo/zB$if;

    invoke-direct {v0, p0, v7}, Lo/zB$if;-><init>(Lo/zB;Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Lo/zH;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Lo/zE;

    invoke-virtual {p0}, Lo/zB;->ˏ()Lo/ڗ;

    move-result-object v1

    const-string v2, "config"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0087

    invoke-direct {v0, p1, v8, v1, v2}, Lo/zE;-><init>(Landroid/view/ViewGroup;Lo/zH;Lo/ڗ;I)V

    return-object v0
.end method

.method public synthetic ॱ(Lo/ч$If;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/zE;

    invoke-virtual {p0, v0}, Lo/zB;->ˋ(Lo/zE;)V

    return-void
.end method
