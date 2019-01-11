.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HK;-><init>(Lo/II;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
.field final synthetic ˋ:Lo/HK;


# direct methods
.method public constructor <init>(Lo/HK;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$8;->ˋ:Lo/HK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$8;->ॱ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Hh;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v2, p1

    .line 125
    instance-of v0, v2, Lo/Hh$י;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$8;->ˋ:Lo/HK;

    invoke-static {v0}, Lo/HK;->ˏ(Lo/HK;)Lo/II;

    move-result-object v0

    invoke-interface {v0}, Lo/II;->ˏ()V

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$8;->ˋ:Lo/HK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/HK;->ˊ(Lo/HK;Z)V

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Lo/Hh$Con;->ˏ:Lo/Hh$Con;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$8;->ˋ:Lo/HK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/HK;->ˊ(Lo/HK;Z)V

    .line 132
    .line 133
    :cond_1
    :goto_0
    return-void
.end method
