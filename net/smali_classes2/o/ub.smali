.class public Lo/ub;
.super Lo/tN;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field protected ˊॱ:Lo/ﺔ;

.field ˋॱ:Landroid/view/View$OnClickListener;

.field protected ˏॱ:Lo/rW;

.field ͺ:Lo/rP;

.field private ᐝॱ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Lo/tN;-><init>(Landroid/content/Context;I)V

    .line 32
    new-instance v0, Lo/ub$4;

    invoke-direct {v0, p0}, Lo/ub$4;-><init>(Lo/ub;)V

    iput-object v0, p0, Lo/ub;->ᐝॱ:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lo/tN;-><init>(Landroid/content/Context;II)V

    .line 32
    new-instance v0, Lo/ub$4;

    invoke-direct {v0, p0}, Lo/ub$4;-><init>(Lo/ub;)V

    iput-object v0, p0, Lo/ub;->ᐝॱ:Landroid/view/View$OnClickListener;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILo/tN$iF;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lo/tN;-><init>(Landroid/content/Context;ILo/tN$iF;)V

    .line 32
    new-instance v0, Lo/ub$4;

    invoke-direct {v0, p0}, Lo/ub$4;-><init>(Lo/ub;)V

    iput-object v0, p0, Lo/ub;->ᐝॱ:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method


# virtual methods
.method protected ˋ(Lo/rW;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/ub;->ˎ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 56
    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lo/ub;->ˏॱ:Lo/rW;

    .line 61
    iget-object v0, p0, Lo/ub;->ˎ:Landroid/widget/ImageView;

    invoke-interface {p1}, Lo/rW;->isAvailableToStream()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lo/ub;->ˊॱ:Lo/ﺔ;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lo/rW;->isAvailableToStream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lo/ub;->ˋॱ:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lo/ub;->ᐝॱ:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lo/ub;->ˋॱ:Landroid/view/View$OnClickListener;

    .line 67
    :cond_2
    iget-object v0, p0, Lo/ub;->ˊॱ:Lo/ﺔ;

    iget-object v1, p0, Lo/ub;->ˋॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ﺔ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lo/ub;->ˎ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ub;->ᐝॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :goto_1
    return-void
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 21
    move-object v0, p1

    check-cast v0, Lo/rW;

    move-object v1, p2

    check-cast v1, Lo/se;

    invoke-virtual {p0, v0, v1}, Lo/ub;->ˏ(Lo/rW;Lo/se;)V

    return-void
.end method

.method public ˏ(Lo/rW;Lo/se;)V
    .locals 3

    .line 94
    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v0

    iput-object v0, p0, Lo/ub;->ͺ:Lo/rP;

    .line 96
    if-eqz p2, :cond_0

    invoke-interface {p1}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lo/se;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-super {p0, p1, v2}, Lo/tN;->ˋ(Lo/rW;Z)V

    .line 98
    return-void
.end method

.method protected ॱ(Lo/rP;)V
    .locals 5

    .line 75
    iget-object v0, p0, Lo/ub;->ॱॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-nez v0, :cond_0

    .line 76
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lo/ub;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 80
    invoke-static {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 82
    iget-object v0, p0, Lo/ub;->ॱॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0, p1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 83
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {p1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_1

    invoke-static {v4}, Lo/Fc;->ˎ(Lo/sg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lo/ub;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 87
    :cond_1
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lo/ub;->ॱॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 90
    :goto_0
    return-void
.end method
