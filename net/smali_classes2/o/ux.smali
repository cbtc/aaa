.class public Lo/ux;
.super Lcom/netflix/mediaclient/ui/details/DetailsActivity;
.source ""


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private ʼ:Z

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/netflix/mediaclient/ui/details/BackStackData;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/ry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ux;->ˎ:Ljava/util/ArrayList;

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/ux;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method private ʾ()V
    .locals 6

    .line 140
    invoke-virtual {p0}, Lo/ux;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {p0}, Lo/ux;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/uv;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lo/ux;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/uv;

    invoke-interface {v0}, Lo/uv;->ˊ()Landroid/os/Parcelable;

    move-result-object v3

    .line 146
    :cond_0
    new-instance v4, Lcom/netflix/mediaclient/ui/details/BackStackData;

    invoke-virtual {p0}, Lo/ux;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ux;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    iget-object v2, p0, Lo/ux;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/netflix/mediaclient/ui/details/BackStackData;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lo/ux;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_1
    invoke-virtual {p0}, Lo/ux;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ux;->ˊ(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lo/ux;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_video_type_string_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lo/ux;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 157
    iget-object v0, p0, Lo/ux;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/ux;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_2

    .line 158
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inside VideoVideoDetailsActivity: Unsupported videoType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ux;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 161
    :cond_2
    invoke-virtual {p0}, Lo/ux;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_play_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 162
    invoke-virtual {p0, v3}, Lo/ux;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 163
    invoke-virtual {p0}, Lo/ux;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    .line 164
    invoke-virtual {p0}, Lo/ux;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_action_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {p0, v4, v5}, Lo/ux;->ˋ(Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public static ˈ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<+Lcom/netflix/mediaclient/ui/details/DetailsActivity;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/us;

    goto :goto_0

    :cond_0
    const-class v0, Lo/ux;

    :goto_0
    return-object v0
.end method

.method private ˊ(Landroid/os/Parcelable;)V
    .locals 6

    .line 174
    iget-object v0, p0, Lo/ux;->ॱॱ:Lo/ry;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p0}, Lo/ux;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 176
    invoke-virtual {p0}, Lo/ux;->ˊ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ux;->ॱ(Landroid/support/v4/app/Fragment;)V

    .line 178
    invoke-virtual {p0}, Lo/ux;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/uz;

    invoke-virtual {v0, p1}, Lo/uz;->ॱ(Landroid/os/Parcelable;)V

    .line 179
    invoke-virtual {p0}, Lo/ux;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 180
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 181
    :goto_0
    invoke-virtual {p0}, Lo/ux;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v5}, Lo/ux;->ˋ(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V

    .line 182
    invoke-virtual {p0}, Lo/ux;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const-string v1, "primary"

    const v2, 0x7f0b04b8

    invoke-virtual {v4, v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 183
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 184
    invoke-virtual {p0}, Lo/ux;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 186
    invoke-virtual {p0}, Lo/ux;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/rm;

    iget-object v1, p0, Lo/ux;->ॱॱ:Lo/ry;

    sget-object v2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1, v2}, Lo/rm;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 188
    :cond_1
    return-void
.end method


# virtual methods
.method public handleBackPressed()Z
    .locals 4

    .line 83
    const-string v0, "VideoDetailsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Back pressed, backStack size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ux;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lo/ux;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/ux;->ˎ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ux;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/details/BackStackData;

    .line 89
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/details/BackStackData;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ux;->ˊ(Ljava/lang/String;)V

    .line 90
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/details/BackStackData;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lo/ux;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 91
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/details/BackStackData;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual {p0, v0}, Lo/ux;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 92
    iget-object v0, v3, Lcom/netflix/mediaclient/ui/details/BackStackData;->ˏ:Landroid/os/Parcelable;

    invoke-direct {p0, v0}, Lo/ux;->ˊ(Landroid/os/Parcelable;)V

    .line 93
    const/4 v0, 0x1

    return v0

    .line 96
    :cond_0
    const-string v0, "VideoDetailsActivity"

    const-string v1, "No more videos in back stack, finishing..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 51
    if-eqz p1, :cond_0

    const-string v0, "extra_back_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "extra_back_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Parcelable;

    .line 54
    iget-object v0, p0, Lo/ux;->ˎ:Ljava/util/ArrayList;

    move-object v1, v4

    check-cast v1, Lcom/netflix/mediaclient/ui/details/BackStackData;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lo/ux;->ʾ()V

    .line 58
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 102
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 103
    iput-object p1, p0, Lo/ux;->ॱॱ:Lo/ry;

    .line 105
    iget-boolean v0, p0, Lo/ux;->ʼ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ux;->ˊ(Landroid/os/Parcelable;)V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ux;->ʼ:Z

    .line 110
    :cond_0
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 114
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ux;->ॱॱ:Lo/ry;

    .line 116
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 63
    const-string v0, "VideoDetailsActivity"

    const-string v1, "onNewIntent: "

    invoke-static {v0, v1, p1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 64
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {p0, p1}, Lo/ux;->setIntent(Landroid/content/Intent;)V

    .line 67
    invoke-direct {p0}, Lo/ux;->ʾ()V

    .line 69
    iget-object v0, p0, Lo/ux;->ॱॱ:Lo/ry;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ux;->ʼ:Z

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lo/ux;->ʼ()V

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ux;->ˊ(Landroid/os/Parcelable;)V

    .line 77
    invoke-virtual {p0}, Lo/ux;->ˊॱ()V

    .line 79
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 129
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    const-string v0, "extra_back_stack"

    iget-object v1, p0, Lo/ux;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    return-void
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 120
    invoke-static {}, Lo/Nh;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lo/ux;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/ux;->ˊ:I

    invoke-virtual {p0}, Lo/ux;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ux;->ʻॱ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/uO;->ॱ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/uO;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lo/ux;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/ux;->ˊ:I

    invoke-virtual {p0}, Lo/ux;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ux;->ʻॱ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/uz;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/uz;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .line 191
    new-instance v2, Lo/OZ;

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    invoke-direct {v2, v0}, Lo/OZ;-><init>(Z)V

    .line 192
    const v0, 0x1010054

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˊ(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lo/OZ;->ˊ(I)Landroid/support/transition/Transition;

    .line 193
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lo/OZ;->setDuration(J)Landroid/support/transition/Transition;

    .line 194
    if-eqz p2, :cond_1

    .line 195
    if-eqz p3, :cond_0

    new-instance v0, Landroid/support/transition/Fade;

    invoke-direct {v0}, Landroid/support/transition/Fade;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 197
    :cond_1
    if-eqz p1, :cond_3

    .line 198
    if-eqz p3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/support/transition/Fade;

    invoke-direct {v0}, Landroid/support/transition/Fade;-><init>()V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 200
    :cond_3
    return-void
.end method

.method public ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/ux;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
