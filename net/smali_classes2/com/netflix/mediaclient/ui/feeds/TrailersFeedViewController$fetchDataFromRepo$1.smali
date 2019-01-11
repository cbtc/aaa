.class final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/xb$\u02cb;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

.field final synthetic ˏ:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;ZLcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ˏ:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, Lo/xb$ˋ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ॱ(Lo/xb$ˋ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/xb$ˋ;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ˏ:Z

    if-eqz v0, :cond_0

    .line 231
    sget-object v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$if;

    .line 371
    .line 375
    goto :goto_0

    .line 233
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$if;

    .line 234
    .line 236
    .line 376
    .line 380
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˏ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/xb$ˋ;)V

    .line 238
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ˏ:Z

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˏ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lo/UA;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lo/xb$ˋ;->ˏ()Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/TrailersFeedItemSummary;->getTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ()I

    move-result v0

    if-lez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˎ(I)V

    .line 245
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊ(I)V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˊ()V

    .line 249
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Z)V

    .line 250
    return-void
.end method
