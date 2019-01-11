.class public Lo/BD;
.super Lo/Bp$If;
.source ""

# interfaces
.implements Lo/BC$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Bp$If<Lo/BC$if;>;Lo/BC$If;"
    }
.end annotation


# instance fields
.field private final ˏ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/Bp$If;-><init>()V

    iput-object p1, p0, Lo/BD;->ˏ:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic ˊ(Lo/BD;Lo/ry;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lo/BD;->ˎ(Lo/ry;I)V

    return-void
.end method

.method private final ˊ(Lo/ry;)V
    .locals 4

    .line 27
    invoke-virtual {p1}, Lo/ry;->ᐝˋ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ͺ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 28
    new-instance v0, Lo/BD$ˊ;

    invoke-direct {v0, p0, p1}, Lo/BD$ˊ;-><init>(Lo/BD;Lo/ry;)V

    check-cast v0, Lo/rl;

    .line 35
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;->getId()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lo/ry;->ॱ(Lo/rl;Ljava/lang/String;)Z

    .line 27
    .line 35
    nop

    .line 37
    :cond_0
    return-void
.end method

.method private final ˋ(I)V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lo/BD;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BC$if;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BC$if;->ʽॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_0
    goto :goto_3

    .line 64
    :goto_0
    invoke-virtual {p0}, Lo/BD;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BC$if;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/BC$if;->ʾ()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    nop

    :cond_1
    invoke-virtual {p0}, Lo/BD;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BC$if;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/BC$if;->ʼॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_2
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    sget-object v0, Lo/BA;->ˋ:Lo/BA;

    invoke-virtual {v0}, Lo/BA;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p0}, Lo/BD;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BC$if;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/BC$if;->ʿ()V

    nop

    :cond_4
    goto :goto_2

    .line 68
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/BD;->ˊ(I)V

    .line 69
    return-void

    .line 70
    .line 72
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lo/BD;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BC$if;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lo/BC$if;->ˎ(I)Z

    nop

    :cond_7
    goto :goto_4

    .line 74
    :cond_8
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/BD;->ˊ(I)V

    .line 75
    .line 76
    :goto_4
    return-void
.end method

.method public static final synthetic ˎ(Lo/BD;Lo/ry;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/BD;->ˊ(Lo/ry;)V

    return-void
.end method

.method private final ˎ(Lo/ry;I)V
    .locals 12

    .line 40
    new-instance v7, Lo/BD$ˋ;

    invoke-direct {v7, p0, p2}, Lo/BD$ˋ;-><init>(Lo/BD;I)V

    .line 57
    sget-object v0, Lo/Bv;->ˋ:Lo/Bv$if;

    invoke-virtual {v0}, Lo/Bv$if;->ˋ()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_1

    aget-object v8, v10, v9

    .line 58
    invoke-virtual {p1}, Lo/ry;->ʼ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ॱˊ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v5, v7

    check-cast v5, Lo/ᔱ;

    move-object v1, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;Z)V

    nop

    .line 57
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static final synthetic ˎ(Lo/BD;I)Z
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lo/BD;->ॱ(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic ॱ(Lo/BD;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/BD;->ˋ(I)V

    return-void
.end method

.method private final ॱ(I)Z
    .locals 4

    .line 81
    iget-object v0, p0, Lo/BD;->ˏ:Landroid/content/Context;

    const-string v1, "com.netflix.mediaclient.ui.member_referral.member_referral_last_shown_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 82
    sget-object v0, Lo/BA;->ˋ:Lo/BA;

    invoke-virtual {v0}, Lo/BA;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    if-ge v3, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public N_()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lo/BD;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BC$if;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BC$if;->ᐝॱ()V

    nop

    .line 95
    :cond_0
    return-void
.end method

.method public ˊ(I)V
    .locals 0

    .line 78
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lo/BC$if;

    invoke-virtual {p0, v0}, Lo/BD;->ˊ(Lo/BC$if;)V

    return-void
.end method

.method public ˊ(Lo/BC$if;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lo/Bp$If;->ˊ(Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lo/bn;->ˎ:Lo/bn$ˊ;

    invoke-virtual {v0}, Lo/bn$ˊ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralHomeActivityPresenter$attachView$1;

    move-object v1, p0

    check-cast v1, Lo/BD;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralHomeActivityPresenter$attachView$1;-><init>(Lo/BD;)V

    move-object v2, v0

    check-cast v2, Lo/UA;

    new-instance v0, Lo/BE;

    invoke-direct {v0, v2}, Lo/BE;-><init>(Lo/UA;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-interface {p1, v0}, Lo/BC$if;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 24
    :cond_0
    return-void
.end method

.method protected ˏ()V
    .locals 0

    .line 109
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lo/BD;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BC$if;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BC$if;->ᐝॱ()V

    nop

    .line 91
    :cond_0
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)V
    .locals 1

    const-string v0, "billboard"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lo/BD;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BC$if;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BC$if;->ᐝॱ()V

    nop

    .line 87
    :cond_0
    return-void
.end method

.method public ॱˎ()V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lo/BD;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BC$if;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BC$if;->ʻॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    nop

    .line 105
    :cond_0
    invoke-virtual {p0}, Lo/BD;->ˏ()V

    .line 107
    :cond_1
    return-void
.end method

.method public ॱᐝ()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lo/BD;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BC$if;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BC$if;->ˈ()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    nop

    .line 99
    :cond_0
    invoke-virtual {p0}, Lo/BD;->ˏ()V

    .line 101
    :cond_1
    return-void
.end method
