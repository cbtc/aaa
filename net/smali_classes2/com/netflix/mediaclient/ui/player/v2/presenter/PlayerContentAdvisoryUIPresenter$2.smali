.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HG;-><init>(Lo/IC;Lio/reactivex/Observable;Lo/ｃ;)V
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
.field final synthetic ˋ:Lo/HG;


# direct methods
.method public constructor <init>(Lo/HG;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$2;->ˋ:Lo/HG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$2;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 5

    .line 53
    instance-of v0, p1, Lo/Hh$י;

    if-eqz v0, :cond_1

    .line 54
    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˎ()Lo/FX;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/FX;->ᐝ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 55
    const-string v0, "AdvisoryUIPresenter"

    const-string v1, "Fetching advisories..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$2;->ˋ:Lo/HG;

    const-string v1, "it"

    invoke-static {v4, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lo/HG;->ˏ(Lo/HG;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$2;->ˋ:Lo/HG;

    invoke-virtual {v0}, Lo/HG;->ˎ()V

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$2;->ˋ:Lo/HG;

    invoke-static {v0}, Lo/HG;->ˏ(Lo/HG;)Lo/ｃ;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.v2.repository.ContentAdvisoryRepository"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/Iv;

    invoke-virtual {v0, v4}, Lo/Iv;->ॱ(Ljava/lang/String;)V

    .line 54
    .line 65
    nop

    .line 67
    :cond_1
    return-void
.end method
