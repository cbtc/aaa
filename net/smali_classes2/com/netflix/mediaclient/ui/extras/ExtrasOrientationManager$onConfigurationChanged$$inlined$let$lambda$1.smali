.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wa;->ˊ(Lo/vZ;Lo/wR;Lo/wU;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/Integer;Ljava/lang/Integer;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

.field final synthetic ʽ:Lo/wU;

.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˋ:Lo/wa;

.field final synthetic ˎ:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic ˏ:Lo/vZ;

.field final synthetic ॱ:Landroid/content/res/Configuration;

.field final synthetic ᐝ:Lo/wR;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/v7/widget/LinearLayoutManager;Lo/wa;Lo/vZ;Landroid/content/res/Configuration;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lo/wR;Lo/wU;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ˎ:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ˋ:Lo/wa;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ˏ:Lo/vZ;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ॱ:Landroid/content/res/Configuration;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ᐝ:Lo/wR;

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ʽ:Lo/wU;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ˊ(II)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(II)V
    .locals 7

    .line 161
    .line 162
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ˋ:Lo/wa;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ˎ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wa;->ˎ(Lo/wa;Landroid/os/Parcelable;)V

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ˎ:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 167
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ᐝ:Lo/wR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/wR;->setScrollingLocked(Z)V

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ʽ:Lo/wU;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/wU;->ॱ(Z)V

    .line 173
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "netflixActivity.window"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/ز;->ˋ(Landroid/view/Window;)V

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideActionAndBottomBars()V

    .line 177
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱ(Z)V

    .line 180
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ˏ:Lo/vZ;

    move-object v3, v0

    check-cast v3, Landroid/arch/lifecycle/LifecycleOwner;

    .line 181
    new-instance v0, Lo/wi$iF$iF;

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo/wi$iF$iF;-><init>(ZI)V

    move-object v4, v0

    check-cast v4, Lo/冫;

    .line 180
    .line 259
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    invoke-virtual {v0, v3}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v5

    move-object v6, v5

    .line 260
    const-class v0, Lo/wi;

    invoke-virtual {v6, v0}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 261
    const-class v0, Lo/wi;

    invoke-virtual {v6, v0, v4}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 187
    .line 259
    .line 262
    .line 262
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$onConfigurationChanged$$inlined$let$lambda$1;->ˋ:Lo/wa;

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/UiLandscapeMode;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/UiLandscapeMode;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wa;->ˊ(Lo/wa;Ljava/lang/Long;)V

    .line 188
    return-void
.end method
