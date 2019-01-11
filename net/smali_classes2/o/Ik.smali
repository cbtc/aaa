.class public Lo/Ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʻ:Landroid/view/ViewGroup;

.field private final ʼ:I

.field private final ʽ:Lo/GC;

.field private ˊ:Lo/IW;

.field private final ˋ:Z

.field private final ˎ:Z

.field private final ˏ:Z

.field private final ˏॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

.field private final ॱ:Z

.field private final ॱॱ:Lcom/netflix/model/leafs/PostPlayItem;

.field private final ᐝ:Lo/亠;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/PostPlayItem;Lo/GC;ILcom/netflix/mediaclient/ui/player/IPlayerFragment;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPlayItem"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPlayModel"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerFragment"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ik;->ʻ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/Ik;->ॱॱ:Lcom/netflix/model/leafs/PostPlayItem;

    iput-object p3, p0, Lo/Ik;->ʽ:Lo/GC;

    iput p4, p0, Lo/Ik;->ʼ:I

    iput-object p5, p0, Lo/Ik;->ˏॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 31
    iget-object v0, p0, Lo/Ik;->ˏॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    const-string v1, "playerFragment.netflixActivity.getServiceManager()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ry;->ʼॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/Ik;->ॱ:Z

    .line 32
    iget-object v0, p0, Lo/Ik;->ʽ:Lo/GC;

    invoke-virtual {v0}, Lo/GC;->ˊ()Lcom/netflix/model/leafs/PostPlayExperience;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/Ik;->ˏ:Z

    .line 33
    iget-object v0, p0, Lo/Ik;->ʽ:Lo/GC;

    invoke-virtual {v0}, Lo/GC;->ˊ()Lcom/netflix/model/leafs/PostPlayExperience;

    move-result-object v0

    const-string v1, "postPlayModel.postPlayExperience"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "nextEpisodeSeamless"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ik;->ˋ:Z

    .line 34
    iget-object v0, p0, Lo/Ik;->ʽ:Lo/GC;

    invoke-virtual {v0}, Lo/GC;->ˊ()Lcom/netflix/model/leafs/PostPlayExperience;

    move-result-object v0

    const-string v1, "postPlayModel.postPlayExperience"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "nextEpisode"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ik;->ˎ:Z

    .line 35
    iget-object v0, p0, Lo/Ik;->ˏॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʿ()Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/Ik;->ᐝ:Lo/亠;

    .line 38
    new-instance v0, Lo/Jz;

    iget-object v1, p0, Lo/Ik;->ʻ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lo/Ik;->ॱ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/Jz;-><init>(Landroid/view/ViewGroup;I)V

    check-cast v0, Lo/IW;

    iput-object v0, p0, Lo/Ik;->ˊ:Lo/IW;

    .line 39
    invoke-virtual {p0}, Lo/Ik;->ˋ()V

    return-void
.end method

.method private final ˊ()I
    .locals 1

    .line 58
    sget-object v0, Lo/aB;->ˏ:Lo/aB$If;

    invoke-virtual {v0}, Lo/aB$If;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const v0, 0x7f0e0184

    return v0

    .line 60
    :cond_0
    sget-object v0, Lo/aB;->ˏ:Lo/aB$If;

    invoke-virtual {v0}, Lo/aB$If;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const v0, 0x7f0e0187

    return v0

    .line 62
    .line 63
    :cond_1
    const v0, 0x7f0e0184

    return v0
.end method

.method private final ॱ()I
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/Ik;->ॱ:Z

    if-eqz v0, :cond_0

    .line 45
    const v0, 0x7f0e0188

    return v0

    .line 46
    :cond_0
    iget-boolean v0, p0, Lo/Ik;->ˋ:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0}, Lo/Ik;->ˊ()I

    move-result v0

    return v0

    .line 48
    :cond_1
    iget-boolean v0, p0, Lo/Ik;->ˏ:Z

    if-eqz v0, :cond_2

    .line 49
    const v0, 0x7f0e0182

    return v0

    .line 50
    :cond_2
    sget-object v0, Lo/aB;->ˏ:Lo/aB$If;

    invoke-virtual {v0}, Lo/aB$If;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/Ik;->ˎ:Z

    if-eqz v0, :cond_3

    .line 51
    invoke-direct {p0}, Lo/Ik;->ˊ()I

    move-result v0

    return v0

    .line 52
    .line 53
    :cond_3
    const v0, 0x7f0e0180

    return v0
.end method

.method public static final synthetic ॱ(Lo/Ik;)Lo/亠;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/Ik;->ᐝ:Lo/亠;

    return-object v0
.end method


# virtual methods
.method public final ˋ()V
    .locals 11

    .line 68
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 70
    iget-boolean v0, p0, Lo/Ik;->ॱ:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lo/Ik$ˊ;

    invoke-direct {v0, p0}, Lo/Ik$ˊ;-><init>(Lo/Ik;)V

    move-object v8, v0

    check-cast v8, Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    .line 74
    :cond_0
    iget-boolean v0, p0, Lo/Ik;->ˏ:Z

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lo/Ik$ˋ;

    invoke-direct {v0, p0}, Lo/Ik$ˋ;-><init>(Lo/Ik;)V

    move-object v8, v0

    check-cast v8, Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    .line 78
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lo/Ik;->ॱॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "nextEpisode"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lo/Ik;->ॱॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "nextEpisodeSeamless"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    :cond_2
    iget-object v0, p0, Lo/Ik;->ॱॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v10, v9

    .line 81
    .line 81
    .line 88
    new-instance v0, Lo/Gq;

    .line 82
    iget-object v1, p0, Lo/Ik;->ˏॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lo/Ik;->ˏॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 84
    .line 85
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 86
    .line 87
    iget-object v6, p0, Lo/Ik;->ʽ:Lo/GC;

    .line 88
    iget-object v7, p0, Lo/Ik;->ॱॱ:Lcom/netflix/model/leafs/PostPlayItem;

    .line 81
    move-object v3, v10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lo/Gq;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;)V

    .line 88
    invoke-virtual {v0}, Lo/Gq;->ˊ()Landroid/view/View$OnClickListener;

    move-result-object v8

    .line 80
    .line 89
    nop

    :cond_3
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lo/Ik;->ॱॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getMoreInfoAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v9

    if-eqz v9, :cond_5

    move-object v10, v9

    .line 92
    .line 92
    .line 99
    new-instance v0, Lo/Gq;

    .line 93
    iget-object v1, p0, Lo/Ik;->ˏॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lo/Ik;->ˏॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 95
    .line 96
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 97
    .line 98
    iget-object v6, p0, Lo/Ik;->ʽ:Lo/GC;

    .line 99
    iget-object v7, p0, Lo/Ik;->ॱॱ:Lcom/netflix/model/leafs/PostPlayItem;

    .line 92
    move-object v3, v10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lo/Gq;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;)V

    .line 99
    invoke-virtual {v0}, Lo/Gq;->ॱ()Landroid/view/View$OnClickListener;

    move-result-object v8

    .line 91
    .line 100
    nop

    .line 101
    .line 103
    :cond_5
    :goto_0
    iget-object v0, p0, Lo/Ik;->ˊ:Lo/IW;

    .line 104
    iget-object v1, p0, Lo/Ik;->ʽ:Lo/GC;

    .line 105
    iget-object v2, p0, Lo/Ik;->ॱॱ:Lcom/netflix/model/leafs/PostPlayItem;

    .line 106
    iget-object v3, p0, Lo/Ik;->ˏॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 107
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 108
    move-object v5, v8

    .line 109
    iget-object v6, p0, Lo/Ik;->ˏॱ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v6}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v6

    const-string v7, "playerFragment.netflixActivity"

    invoke-static {v6, v7}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface/range {v0 .. v6}, Lo/IW;->ˏ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 110
    return-void
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/GG;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lo/Ik;->ˊ:Lo/IW;

    invoke-interface {v0}, Lo/IW;->ʼ()Lo/GG;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 27
    iget v0, p0, Lo/Ik;->ʼ:I

    return v0
.end method
