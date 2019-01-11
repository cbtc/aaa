.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HM;-><init>(Lo/IE;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Hh;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/HM;


# direct methods
.method public constructor <init>(Lo/HM;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$3;->ॱ:Lo/HM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$3;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 5

    .line 56
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.v2.PlayerStateEvent.SystemUIVisibilityUpdated"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/Hh$ﹺ;

    invoke-virtual {v0}, Lo/Hh$ﹺ;->ˋ()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$3;->ॱ:Lo/HM;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/HM;->ॱ(Lo/HM;ZZILjava/lang/Object;)V

    .line 59
    :cond_1
    return-void
.end method
