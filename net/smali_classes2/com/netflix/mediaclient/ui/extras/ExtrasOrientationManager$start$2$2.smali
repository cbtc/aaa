.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wa;->ˎ(Lo/vZ;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/wi;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$2$2;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, Lo/wi;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$2$2;->ˊ(Lo/wi;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/wi;)V
    .locals 3

    .line 105
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.mediaclient.ui.extras.events.ExtrasEvent.ItemEvent.FullscreenToggle"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v2, p1

    check-cast v2, Lo/wi$iF$if;

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$2$2;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v2}, Lo/wi$iF$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Lcom/netflix/cl/model/event/session/command/EnterFullscreenCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/EnterFullscreenCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$2$2;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ExitFullscreenCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ExitFullscreenCommand;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasOrientationManager$start$2$2;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setRequestedOrientation(I)V

    .line 117
    .line 119
    :cond_2
    :goto_0
    return-void
.end method
