.class public final Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepository$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iu;-><init>(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Iu$if;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Iu;


# direct methods
.method public constructor <init>(Lo/Iu;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepository$1;->ˋ:Lo/Iu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Lo/Iu$if;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepository$1;->ˋ(Lo/Iu$if;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Iu$if;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepository$1;->ˋ:Lo/Iu;

    invoke-static {v0}, Lo/Iu;->ˋ(Lo/Iu;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
