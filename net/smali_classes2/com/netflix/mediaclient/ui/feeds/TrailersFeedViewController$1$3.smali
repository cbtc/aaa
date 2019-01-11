.class final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$3;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Boolean;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$3;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$3;->ˊ(Ljava/lang/Boolean;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Boolean;)V
    .locals 4

    .line 130
    const-string v0, "focusGained"

    invoke-static {p1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$3;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;IILjava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$3;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˎ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;IILjava/lang/Object;)V

    .line 134
    .line 135
    :goto_0
    return-void
.end method
