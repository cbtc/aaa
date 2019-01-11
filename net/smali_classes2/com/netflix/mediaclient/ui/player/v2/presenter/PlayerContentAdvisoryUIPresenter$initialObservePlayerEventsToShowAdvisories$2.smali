.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$initialObservePlayerEventsToShowAdvisories$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HG;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lkotlin/Pair<+Lo/Hh;+Ljava/util/LinkedHashMap<Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/HG;


# direct methods
.method public constructor <init>(Lo/HG;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$initialObservePlayerEventsToShowAdvisories$2;->ˏ:Lo/HG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$initialObservePlayerEventsToShowAdvisories$2;->ॱ(Lkotlin/Pair;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lkotlin/Pair<+Lo/Hh;+Ljava/util/LinkedHashMap<Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;>;)V"
        }
    .end annotation

    .line 105
    const-string v0, "AdvisoryUIPresenter"

    const-string v1, "Showing Advisories if any. Size is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$initialObservePlayerEventsToShowAdvisories$2;->ˏ:Lo/HG;

    invoke-virtual {p1}, Lkotlin/Pair;->ॱ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Lo/HG;->ˏ(Ljava/util/LinkedHashMap;)V

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$initialObservePlayerEventsToShowAdvisories$2;->ˏ:Lo/HG;

    invoke-virtual {v0}, Lo/HG;->ˊ()V

    .line 108
    return-void
.end method
