.class public Lo/uO;
.super Lo/uz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/uz;-><init>()V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/uO;
    .locals 3

    .line 24
    new-instance v1, Lo/uO;

    invoke-direct {v1}, Lo/uO;-><init>()V

    .line 25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v0, "extra_video_id"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "extra_episode_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "extra_model_view_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Lo/uO;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-object v1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 38
    invoke-super {p0, p1, p2, p3}, Lo/uz;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 40
    if-eqz p3, :cond_0

    .line 42
    const-string v0, "saved_state_active_tab_mdp"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/uO;->ᐝ:I

    .line 45
    :cond_0
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lo/uz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "saved_state_active_tab_mdp"

    iget v1, p0, Lo/uO;->ᐝ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public ʽॱ()V
    .locals 4

    .line 112
    const/4 v0, 0x1

    iput v0, p0, Lo/uO;->ᐝ:I

    .line 113
    iget-object v0, p0, Lo/uO;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lo/uO;->ᐝॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$iF;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/tX$iF;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lo/uO;->ʾ()Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setFooterViewGroupVisiblity(Z)V

    .line 117
    iget-object v0, p0, Lo/uO;->ᐝॱ:Lo/亠;

    const-class v1, Lo/vl;

    sget-object v2, Lo/vl$ʼ;->ˊ:Lo/vl$ʼ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 118
    return-void
.end method

.method public ˊ(IZ)V
    .locals 1

    .line 150
    iget v0, p0, Lo/uO;->ᐝ:I

    if-nez v0, :cond_0

    .line 151
    invoke-super {p0, p1, p2}, Lo/uz;->ˊ(IZ)V

    .line 153
    :cond_0
    return-void
.end method

.method public ˊˋ()V
    .locals 4

    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lo/uO;->ᐝ:I

    .line 123
    iget-object v0, p0, Lo/uO;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lo/uO;->ᐝॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$iF;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/tX$iF;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lo/uO;->ʾ()Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setFooterViewGroupVisiblity(Z)V

    .line 127
    iget-object v0, p0, Lo/uO;->ᐝॱ:Lo/亠;

    const-class v1, Lo/vl;

    sget-object v2, Lo/vl$aUx;->ˏ:Lo/vl$aUx;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 128
    return-void
.end method

.method public ˊᐝ()V
    .locals 4

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lo/uO;->ᐝ:I

    .line 133
    iget-object v0, p0, Lo/uO;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lo/uO;->ᐝॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$iF;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lo/tX$iF;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lo/uO;->ʾ()Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->setFooterViewGroupVisiblity(Z)V

    .line 137
    iget-object v0, p0, Lo/uO;->ᐝॱ:Lo/亠;

    const-class v1, Lo/vl;

    sget-object v2, Lo/vl$ʻ;->ˊ:Lo/vl$ʻ;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 138
    return-void
.end method

.method protected ˋ(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lo/uz;->ˋ(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lo/uO;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˉ:Lio/reactivex/Observable;

    iget-object v1, p0, Lo/uO;->ᐝॱ:Lo/亠;

    .line 61
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/uP;

    invoke-direct {v1, p0}, Lo/uP;-><init>(Lo/uO;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sf;>;)V"
        }
    .end annotation

    .line 142
    invoke-super {p0, p1}, Lo/uz;->ˋ(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lo/uO;->ᐝॱ:Lo/亠;

    const-class v1, Lo/tX;

    new-instance v2, Lo/tX$iF;

    iget v3, p0, Lo/uO;->ᐝ:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, v3}, Lo/tX$iF;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 145
    return-void
.end method

.method final synthetic ˎ(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;)V
    .locals 2

    .line 64
    sget-object v0, Lo/uO$3;->ˏ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lo/uO;->ʽॱ()V

    .line 67
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-virtual {p0}, Lo/uO;->ˊˋ()V

    .line 70
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {p0}, Lo/uO;->ˊᐝ()V

    .line 75
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected ˏ(Lo/sj;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lo/uz;->ˏ(Lo/sj;)V

    .line 83
    invoke-virtual {p0, p1}, Lo/uO;->ˎ(Lo/sj;)V

    .line 85
    iget v0, p0, Lo/uO;->ᐝ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lo/uO;->ʽॱ()V

    .line 88
    iget-object v0, p0, Lo/uO;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    instance-of v0, v0, Lo/uR;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/uO;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    check-cast v0, Lo/uR;

    invoke-virtual {v0}, Lo/uR;->ʼॱ()V

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-virtual {p0}, Lo/uO;->ˊˋ()V

    .line 94
    iget-object v0, p0, Lo/uO;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    instance-of v0, v0, Lo/uR;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lo/uO;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    check-cast v0, Lo/uR;

    invoke-virtual {v0}, Lo/uR;->ॱᐝ()V

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p0}, Lo/uO;->ˊᐝ()V

    .line 100
    iget-object v0, p0, Lo/uO;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    instance-of v0, v0, Lo/uR;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/uO;->ʻ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    check-cast v0, Lo/uR;

    invoke-virtual {v0}, Lo/uR;->ʼॱ()V

    .line 108
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
