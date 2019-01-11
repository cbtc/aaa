.class public final Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wQ;->ˊ(Landroid/arch/lifecycle/LifecycleOwner;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lo/ry;)V
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
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

.field final synthetic ˋ:Lo/wQ;


# direct methods
.method public constructor <init>(Lo/wQ;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$2;->ˋ:Lo/wQ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$2;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Lo/wi;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$2;->ˊ(Lo/wi;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/wi;)V
    .locals 5

    .line 46
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.mediaclient.ui.extras.events.ExtrasEvent.ItemEvent.Focus"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v3, p1

    check-cast v3, Lo/wi$iF$ˋ;

    .line 47
    sget-object v4, Lo/wQ;->ˏ:Lo/wQ$If;

    .line 48
    .line 105
    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$2;->ˋ:Lo/wQ;

    invoke-virtual {v3}, Lo/wi$iF$ˋ;->ॱ()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$2;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-static {v0, v1, v2}, Lo/wQ;->ˎ(Lo/wQ;ILcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V

    .line 49
    return-void
.end method
