.class public Lo/zC;
.super Lo/ч;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zC$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0447<Lo/zw;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/zC$If;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field private ˊ:Lo/zw;

.field private ˋ:Lo/ro;

.field private final ˏ:Z

.field private final ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ᐝ:Lo/zz$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/zC$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zC$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/zC;->ˎ:Lo/zC$If;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/ڗ;ILcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Ljava/lang/String;Lo/zz$If;)V
    .locals 1

    const-string v0, "netflixActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 27
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p3, p4}, Lo/ч;-><init>(Landroid/content/Context;Lo/ڗ;I)V

    iput-object p1, p0, Lo/zC;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/zC;->ʻ:Ljava/lang/String;

    iput-object p5, p0, Lo/zC;->ʽ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    iput-object p6, p0, Lo/zC;->ʼ:Ljava/lang/String;

    iput-object p7, p0, Lo/zC;->ᐝ:Lo/zz$If;

    .line 45
    sget-object v0, Lo/P;->ˋ:Lo/P$iF;

    invoke-virtual {v0}, Lo/P$iF;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/zC;->ˏ:Z

    .line 48
    invoke-direct {p0}, Lo/zC;->ʻ()V

    .line 49
    invoke-direct {p0}, Lo/zC;->ˊॱ()V

    return-void
.end method

.method private final ʻ()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/zC;->ˋ:Lo/ro;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/zC;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/zC$iF;

    invoke-direct {v1, p0}, Lo/zC$iF;-><init>(Lo/zC;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 116
    :cond_0
    return-void
.end method

.method private final ʼ()V
    .locals 2

    .line 102
    invoke-direct {p0}, Lo/zC;->ʽ()Lo/zw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/zw;->ˏ()Lo/Aj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Aj;->ʼ()V

    nop

    .line 103
    :cond_0
    invoke-direct {p0}, Lo/zC;->ʽ()Lo/zw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/zw;->ˏ()Lo/Aj;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/Aj;->ˎ(I)V

    nop

    .line 104
    :cond_1
    return-void
.end method

.method private final ʽ()Lo/zw;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lo/zC;->ˎ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lo/zw;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/zw;

    return-object v0
.end method

.method private final ˊॱ()V
    .locals 2

    .line 119
    iget-object v0, p0, Lo/zC;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v1, Lo/zC$if;->ˎ:Lo/zC$if;

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 124
    return-void
.end method

.method public static final synthetic ˋ(Lo/zC;)Lo/zz$If;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/zC;->ᐝ:Lo/zz$If;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/zC;Lo/ro;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/zC;->ˋ:Lo/ro;

    return-void
.end method

.method private final ॱॱ()V
    .locals 3

    .line 107
    invoke-direct {p0}, Lo/zC;->ʽ()Lo/zw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/zw;->ˏ()Lo/Aj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/zC;->ˎ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lo/zC;->ˋ:Lo/ro;

    invoke-virtual {v0, v1, v2}, Lo/Aj;->ˏ(Landroid/support/v7/widget/RecyclerView;Lo/ro;)V

    nop

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 19
    invoke-virtual {p0, p1, p2}, Lo/zC;->ˋ(Landroid/view/ViewGroup;I)Lo/zw;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lo/ч;->ˊ(Landroid/content/Context;)V

    .line 87
    invoke-direct {p0}, Lo/zC;->ʻ()V

    .line 88
    invoke-direct {p0}, Lo/zC;->ॱॱ()V

    .line 89
    return-void
.end method

.method public ˊ(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lo/ч;->ˊ(Landroid/content/Context;Z)V

    .line 78
    if-eqz p2, :cond_0

    .line 79
    invoke-direct {p0}, Lo/zC;->ॱॱ()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lo/zC;->ʼ()V

    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Lo/zw;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.lomo.LolomoVideoRowView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, v0

    check-cast v3, Lo/Aj;

    .line 66
    const v0, 0x7f0b0684

    invoke-virtual {v3, v0}, Lo/Aj;->setId(I)V

    .line 67
    new-instance v4, Lo/zw;

    invoke-virtual {p0}, Lo/zC;->ˏ()Lo/ڗ;

    move-result-object v0

    const-string v1, "config"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0684

    invoke-direct {v4, p1, v3, v0, v1}, Lo/zw;-><init>(Landroid/view/ViewGroup;Lo/Aj;Lo/ڗ;I)V

    .line 68
    new-instance v0, Lo/zC$ˋ;

    invoke-direct {v0, p0}, Lo/zC$ˋ;-><init>(Lo/zC;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Lo/Aj;->setBackgroundImageClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v0, Lo/zC$ˊ;

    invoke-direct {v0, p0}, Lo/zC$ˊ;-><init>(Lo/zC;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Lo/Aj;->setVideoViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iput-object v4, p0, Lo/zC;->ˊ:Lo/zw;

    .line 71
    return-object v4
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "parentRecyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    if-nez p2, :cond_0

    .line 128
    invoke-direct {p0}, Lo/zC;->ʽ()Lo/zw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/zw;->ˏ()Lo/Aj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/zC;->ˎ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lo/zC;->ˋ:Lo/ro;

    invoke-virtual {v0, v1, v2}, Lo/Aj;->ˏ(Landroid/support/v7/widget/RecyclerView;Lo/ro;)V

    nop

    .line 130
    :cond_0
    return-void
.end method

.method public synthetic ˋ(Lo/ч$If;I)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lo/zw;

    invoke-virtual {p0, v0, p2}, Lo/zC;->ˎ(Lo/zw;I)V

    return-void
.end method

.method public ˎ(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lo/ч;->ˎ(Landroid/content/Context;)V

    .line 93
    invoke-direct {p0}, Lo/zC;->ʼ()V

    .line 95
    iget-object v2, p0, Lo/zC;->ˋ:Lo/ro;

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 96
    iget-object v0, p0, Lo/zC;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    const-string v1, "netflixActivity.serviceManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ry;->ᐝ()Lo/rs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lo/rs;->ˋ(Lo/ro;)V

    nop

    .line 97
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zC;->ˋ:Lo/ro;

    .line 95
    .line 98
    nop

    .line 99
    :cond_1
    return-void
.end method

.method public ˎ(Lo/zw;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lo/zC;->ˎ:Lo/zC$If;

    iget-object v1, p0, Lo/zC;->ʽ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-static {v0, v1}, Lo/zC$If;->ॱ(Lo/zC$If;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)Ljava/lang/String;

    move-result-object v7

    .line 54
    new-instance v0, Lo/Ag;

    const-string v1, "Unknown UI label"

    const-string v2, "81014011"

    move-object v3, v7

    const-string v4, "Member referral big row"

    new-instance v5, Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBigRowLoMo;

    invoke-direct {v5}, Lcom/netflix/mediaclient/ui/lolomo/ab10038/MemberReferralBigRowLoMo;-><init>()V

    check-cast v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iget-object v6, p0, Lo/zC;->ʻ:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lo/Ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)V

    move-object v8, v0

    .line 55
    invoke-virtual {p1, v8}, Lo/zw;->ॱ(Lo/Ag;)V

    .line 57
    iget-boolean v0, p0, Lo/zC;->ˏ:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/zC;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/zw;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lo/zC;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/zw;->ˊ(Ljava/lang/String;)V

    .line 61
    .line 62
    :goto_0
    return-void
.end method
