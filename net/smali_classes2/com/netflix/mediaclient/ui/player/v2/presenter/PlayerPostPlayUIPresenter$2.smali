.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HQ;-><init>(Lo/IG;Lio/reactivex/Observable;)V
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
.field final synthetic ॱ:Lo/HQ;


# direct methods
.method public constructor <init>(Lo/HQ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$2;->ॱ:Lo/HQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$2;->ˎ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Hh;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$2;->ॱ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʽॱ()V

    nop

    .line 38
    :cond_0
    return-void
.end method
