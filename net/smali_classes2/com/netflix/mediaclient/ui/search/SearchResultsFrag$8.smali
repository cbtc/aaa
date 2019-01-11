.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/\u0abd;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V
    .locals 0

    .line 1387
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$8;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1387
    move-object v0, p1

    check-cast v0, Lo/ઽ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$8;->ॱ(Lo/ઽ;)V

    return-void
.end method

.method public ॱ(Lo/ઽ;)V
    .locals 3

    .line 1390
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$8;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1393
    invoke-virtual {p1}, Lo/ઽ;->ˊ()Landroid/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1398
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$8;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˎ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;Ljava/lang/String;)V

    .line 1400
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$8;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ॱˊ()V

    .line 1402
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$8;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ˋॱ()V

    .line 1404
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$8;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1405
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$8;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻ:Ljava/lang/Long;

    .line 1408
    :cond_0
    invoke-virtual {p1}, Lo/ઽ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1409
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$8;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ᐝ:Lo/ถ;

    invoke-virtual {v0}, Lo/ถ;->ॱˋ()V

    .line 1410
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$8;->ˊ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;->ʻॱ(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V

    .line 1413
    :cond_1
    return-void
.end method
