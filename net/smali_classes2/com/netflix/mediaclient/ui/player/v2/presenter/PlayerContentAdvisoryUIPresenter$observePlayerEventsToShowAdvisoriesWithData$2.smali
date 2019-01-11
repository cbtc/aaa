.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$observePlayerEventsToShowAdvisoriesWithData$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HG;->ˏ()V
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

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$observePlayerEventsToShowAdvisoriesWithData$2;->ˋ:Lo/HG;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$observePlayerEventsToShowAdvisoriesWithData$2;->ˊ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Hh;)V
    .locals 5

    .line 132
    .line 133
    const-string v0, "AdvisoryUIPresenter"

    .line 134
    const-string v1, "Showing Advisories with data if any. Size is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$observePlayerEventsToShowAdvisoriesWithData$2;->ˋ:Lo/HG;

    invoke-virtual {v3}, Lo/HG;->ˋ()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 132
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$observePlayerEventsToShowAdvisoriesWithData$2;->ˋ:Lo/HG;

    invoke-virtual {v0}, Lo/HG;->ˊ()V

    .line 138
    return-void
.end method
