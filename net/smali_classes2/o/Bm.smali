.class public final Lo/Bm;
.super Lo/Bn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Bm$If;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/Bm$If;


# instance fields
.field private final ʽ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

.field private ˋ:I

.field private ˎ:Lo/Aw;

.field private ˏ:Lo/qZ;

.field private ॱ:Z

.field private final ᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Bm$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Bm$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/Bm;->ˊ:Lo/Bm$If;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V
    .locals 2

    const-string v0, "netflixActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netflixMdxController"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lo/Bn;-><init>()V

    iput-object p1, p0, Lo/Bm;->ᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/Bm;->ʽ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Bm;->ॱ:Z

    .line 36
    iget-object v0, p0, Lo/Bm;->ᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/Bm$5;

    invoke-direct {v1, p0}, Lo/Bm$5;-><init>(Lo/Bm;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/Bm;Lo/qZ;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/Bm;->ˏ:Lo/qZ;

    return-void
.end method


# virtual methods
.method public ʾ()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lo/Bm;->ॱ:Z

    return v0
.end method

.method public ˈ()V
    .locals 0

    .line 78
    return-void
.end method

.method public ˊ(I)V
    .locals 0

    .line 73
    iput p1, p0, Lo/Bm;->ˋ:I

    .line 74
    return-void
.end method

.method public ˊˋ()I
    .locals 1

    .line 70
    iget v0, p0, Lo/Bm;->ˋ:I

    return v0
.end method

.method public ˊॱ()Lo/AR;
    .locals 1

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋॱ()Lo/AN;
    .locals 4

    .line 50
    new-instance v0, Lo/AN;

    iget-object v1, p0, Lo/Bm;->ˏ:Lo/qZ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/qZ;->ʼ()[Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/Bm;->ˏ:Lo/qZ;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/qZ;->ʽ()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/AN;-><init>([Landroid/util/Pair;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/Bm;->ʽ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱᐝ()V

    .line 98
    return-void
.end method

.method public ˏ(Lo/Aw;)V
    .locals 1

    const-string v0, "castMenu"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lo/Bm;->ˎ:Lo/Aw;

    .line 45
    return-void
.end method

.method public ॱ(Lo/rW;)V
    .locals 6

    .line 81
    if-eqz p1, :cond_1

    move-object v4, p1

    move-object v5, v4

    .line 82
    iget-object v0, p0, Lo/Bm;->ᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/Bm;->ᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lo/Bm;->ᐝ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 87
    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v1

    .line 88
    invoke-interface {p1}, Lo/rW;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lo/Bm;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 81
    .line 91
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "episodeDetails is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void
.end method

.method public ॱˋ()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/Bm;->ʽ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʽ()Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 2

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v1, "PlayContextImp.NFLX_MDX_CONTEXT"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱᐝ()Z
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝॱ()Lo/rP;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/Bm;->ʽ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ᐝॱ()Lo/sj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
