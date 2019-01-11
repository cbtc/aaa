.class public final Lcom/netflix/mediaclient/ui/player/v2/PlayerRepository$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hg;-><init>(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lkotlin/Pair<+Lo/Hg$\u02cb;+Lo/Iu$if;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Hg;


# direct methods
.method public constructor <init>(Lo/Hg;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepository$1;->ˏ:Lo/Hg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepository$1;->ˏ(Lkotlin/Pair;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lkotlin/Pair<Lo/Hg$\u02cb;Lo/Iu$if;>;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Hg$ˋ;

    .line 50
    invoke-virtual {p1}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Iu$if;

    invoke-virtual {v0}, Lo/Iu$if;->ॱ()Lo/FX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Hg$ˋ;->ˎ(Lo/FX;)V

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepository$1;->ˏ:Lo/Hg;

    invoke-static {v0}, Lo/Hg;->ˊ(Lo/Hg;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
