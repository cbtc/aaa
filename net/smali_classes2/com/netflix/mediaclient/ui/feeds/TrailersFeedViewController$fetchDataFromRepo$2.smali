.class final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$2;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Throwable;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

.field final synthetic ˏ:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Z)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$2;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$2;->ˏ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$2;->ˏ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$2;->ˏ:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$2;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˏ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lo/UA;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$2;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$2;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Z)V

    .line 259
    return-void
.end method
