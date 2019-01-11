.class public abstract Lo/ﮋ;
.super Landroid/support/v4/app/Fragment;
.source ""

# interfaces
.implements Lo/ᔫ;
.implements Lo/rm;
.implements Lo/xA;


# instance fields
.field private ʻ:Z

.field protected ˊ:Lo/ᔫ$ˋ;

.field protected ˋ:I

.field protected ˎ:I

.field protected ˏ:I

.field protected final ॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/ﮋ;->ॱ:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private ˏ()V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lo/ﮋ;->getView()Landroid/view/View;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lo/ﮋ;->ॱ(Landroid/view/View;)V

    .line 241
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lo/ﮋ;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/ﮋ;->ॱॱ:Z

    return p1
.end method


# virtual methods
.method public D_()Lo/ry;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lo/ﮋ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ry;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/ry;

    move-result-object v0

    return-object v0
.end method

.method protected G_()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lo/ﮋ;->ॱॱ:Z

    return v0
.end method

.method public K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lo/ﮋ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public L_()Z
    .locals 1

    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method protected M_()V
    .locals 0

    .line 257
    return-void
.end method

.method public S_()V
    .locals 0

    .line 153
    return-void
.end method

.method protected T_()V
    .locals 0

    .line 264
    invoke-virtual {p0}, Lo/ﮋ;->M_()V

    .line 265
    return-void
.end method

.method protected a_(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/ﮋ;->ˊ:Lo/ᔫ$ˋ;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/ﮋ;->ˊ:Lo/ᔫ$ˋ;

    invoke-interface {v0, p1}, Lo/ᔫ$ˋ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 190
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 65
    if-eqz p1, :cond_0

    .line 67
    const-string v0, "NetflixFragHidden"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lo/ﮋ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lo/ﮋ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 74
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 111
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/ﮋ;->ॱ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 139
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮋ;->ʻ:Z

    .line 146
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 115
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 119
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 210
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 211
    const-string v0, "NetflixFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 89
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 96
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 81
    const-string v0, "NetflixFragHidden"

    invoke-virtual {p0}, Lo/ﮋ;->isHidden()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0, p1}, Lo/ﮋ;->ॱ(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 269
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 270
    instance-of v0, p1, Landroid/support/transition/Transition;

    if-eqz v0, :cond_0

    .line 271
    move-object v0, p1

    check-cast v0, Landroid/support/transition/Transition;

    new-instance v1, Lo/ﮋ$2;

    invoke-direct {v1, p0}, Lo/ﮋ$2;-><init>(Lo/ﮋ;)V

    invoke-virtual {v0, v1}, Landroid/support/transition/Transition;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    .line 289
    :cond_0
    return-void
.end method

.method public setLoadingStatusCallback(Lo/ᔫ$ˋ;)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lo/ﮋ;->isLoadingData()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 177
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lo/ᔫ$ˋ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 179
    :cond_0
    iput-object p1, p0, Lo/ﮋ;->ˊ:Lo/ᔫ$ˋ;

    .line 181
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 103
    return-void
.end method

.method public ˋ(I)V
    .locals 0

    .line 232
    iput p1, p0, Lo/ﮋ;->ˎ:I

    .line 233
    invoke-direct {p0}, Lo/ﮋ;->ˏ()V

    .line 234
    return-void
.end method

.method public ˎ(III)V
    .locals 0

    .line 215
    iput p1, p0, Lo/ﮋ;->ˏ:I

    .line 216
    iput p2, p0, Lo/ﮋ;->ˋ:I

    .line 217
    iput p3, p0, Lo/ﮋ;->ˎ:I

    .line 218
    invoke-direct {p0}, Lo/ﮋ;->ˏ()V

    .line 219
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 0

    .line 249
    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 197
    invoke-virtual {p0}, Lo/ﮋ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ﮋ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
