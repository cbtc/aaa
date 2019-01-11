.class final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
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
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$6;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$6;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$6;->ˋ(Ljava/lang/Throwable;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$6;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ()I

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$6;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ()V

    .line 182
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 183
    return-void
.end method
