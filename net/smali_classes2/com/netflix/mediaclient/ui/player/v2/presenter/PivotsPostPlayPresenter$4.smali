.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HD;-><init>(Lo/IA;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
.field final synthetic ˏ:Lo/HD;


# direct methods
.method public constructor <init>(Lo/HD;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$4;->ˏ:Lo/HD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$4;->ˏ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$4;->ˏ:Lo/HD;

    invoke-static {v0}, Lo/HD;->ˎ(Lo/HD;)V

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$4;->ˏ:Lo/HD;

    invoke-virtual {v0}, Lo/HD;->ˋ()Lo/IA;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/IA$iF;->ˎ(Lo/IA;ZILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$4;->ˏ:Lo/HD;

    invoke-static {v0}, Lo/HD;->ˋ(Lo/HD;)V

    .line 63
    return-void
.end method
