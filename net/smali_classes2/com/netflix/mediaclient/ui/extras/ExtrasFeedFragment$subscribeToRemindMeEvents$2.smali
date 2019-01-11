.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vZ;->ˎ(Lo/亠;Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V
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
.field final synthetic ˊ:Lo/vZ;

.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;


# direct methods
.method public constructor <init>(Lo/vZ;Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;->ˊ:Lo/vZ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;->ˋ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    move-object v0, p1

    check-cast v0, Lo/wi;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;->ˊ(Lo/wi;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/wi;)V
    .locals 4

    .line 321
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.mediaclient.ui.extras.events.ExtrasEvent.ToggleRemindMe"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p1

    check-cast v3, Lo/wi$if;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;->ˊ:Lo/vZ;

    invoke-virtual {v0}, Lo/vZ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 324
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;->ˊ:Lo/vZ;

    invoke-static {v1}, Lo/vZ;->ˏ(Lo/vZ;)Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    move-result-object v1

    invoke-virtual {v3}, Lo/wi$if;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ʻ()Lo/Pm;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 325
    :goto_1
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2$1;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedFragment$subscribeToRemindMeEvents$2;Lo/wi$if;)V

    check-cast v2, Lo/UH;

    .line 322
    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 352
    return-void
.end method
