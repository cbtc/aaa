.class public abstract Lo/ﺣ;
.super Landroid/support/v4/app/DialogFragment;
.source ""

# interfaces
.implements Lo/ᔫ;
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺣ$If;,
        Lo/ﺣ$if;
    }
.end annotation


# instance fields
.field protected ˊ:I

.field private ˋ:Z

.field protected ˎ:I

.field private ˏ:I

.field private ॱ:Z

.field protected ॱॱ:Lo/ᔫ$ˋ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/ﺣ;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lo/ﺣ;->ˋ:Z

    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 166
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 167
    :catch_0
    move-exception v4

    .line 168
    const-string v0, "NetflixDialogFrag"

    const-string v1, "Error dismissing dialog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Error dismissing dialog"

    invoke-interface {v0, v1, v4}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :goto_0
    return-void
.end method

.method public isLoadingData()Z
    .locals 1

    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lo/ﺣ;->getShowsDialog()Z

    move-result v3

    .line 78
    invoke-virtual {p0}, Lo/ﺣ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    const-string v0, "NetflixDialogFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Dialog is null upon activity creation! Setting shows dialog to false."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﺣ;->setShowsDialog(Z)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lo/ﺣ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lo/ﺣ;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0, v3}, Lo/ﺣ;->setShowsDialog(Z)V

    .line 91
    new-instance v0, Lo/ﺣ$4;

    invoke-direct {v0, p0}, Lo/ﺣ$4;-><init>(Lo/ﺣ;)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;J)Z

    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 222
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 226
    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    .line 126
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺣ;->ॱ:Z

    .line 132
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 188
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 189
    const-string v0, "NetflixDialogFrag"

    const-string v1, "NetflixDialogFrag is dismissed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_0

    .line 190
    :catch_0
    move-exception v4

    .line 191
    const-string v0, "NetflixDialogFrag"

    const-string v1, "Error dismissing dialog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Error dismissing dialog"

    invoke-interface {v0, v1, v4}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :goto_0
    return-void
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 107
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 113
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0, p1}, Lo/ﺣ;->ˎ(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 281
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 282
    instance-of v0, p1, Landroid/support/transition/Transition;

    if-eqz v0, :cond_0

    .line 283
    move-object v0, p1

    check-cast v0, Landroid/support/transition/Transition;

    new-instance v1, Lo/ﺣ$2;

    invoke-direct {v1, p0}, Lo/ﺣ$2;-><init>(Lo/ﺣ;)V

    invoke-virtual {v0, v1}, Landroid/support/transition/Transition;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    .line 301
    :cond_0
    return-void
.end method

.method public setLoadingStatusCallback(Lo/ᔫ$ˋ;)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lo/ﺣ;->isLoadingData()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 146
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lo/ᔫ$ˋ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 148
    :cond_0
    iput-object p1, p0, Lo/ﺣ;->ॱॱ:Lo/ᔫ$ˋ;

    .line 150
    :goto_0
    return-void
.end method

.method protected ʻ()V
    .locals 0

    .line 276
    invoke-virtual {p0}, Lo/ﺣ;->ˋ()V

    .line 277
    return-void
.end method

.method public ˊ(I)V
    .locals 0

    .line 68
    iput p1, p0, Lo/ﺣ;->ˏ:I

    .line 69
    return-void
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lo/ﺣ;->ॱॱ:Lo/ᔫ$ˋ;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lo/ﺣ;->ॱॱ:Lo/ᔫ$ˋ;

    invoke-interface {v0, p1}, Lo/ᔫ$ˋ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 161
    :cond_0
    return-void
.end method

.method protected ˊ()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lo/ﺣ;->ˋ:Z

    return v0
.end method

.method protected ˋ()V
    .locals 0

    .line 269
    return-void
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 0

    .line 265
    return-void
.end method

.method public ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lo/ﺣ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public ॱ()Lo/ry;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lo/ﺣ;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ry;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/ry;

    move-result-object v0

    return-object v0
.end method
