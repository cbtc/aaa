.class public final Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchAdapter_Ab10892$reportPresentedEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lm;->ˊ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/model/leafs/SearchCollectionEntity;Lo/sz;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:I

.field final synthetic ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchAdapter_Ab10892$reportPresentedEvent$1;->ˎ:I

    iput p2, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchAdapter_Ab10892$reportPresentedEvent$1;->ॱ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/SearchCollectionEntity;

    move-object v1, p2

    check-cast v1, Lo/sz;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchAdapter_Ab10892$reportPresentedEvent$1;->ˋ(Lcom/netflix/model/leafs/SearchCollectionEntity;Lo/sz;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lcom/netflix/model/leafs/SearchCollectionEntity;Lo/sz;)V
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v4, Lo/Lm;->ˎ:Lo/Lm$ˋ;

    .line 190
    .line 191
    .line 373
    .line 377
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchResults:Lcom/netflix/cl/model/AppView;

    .line 192
    .line 193
    invoke-interface {p2}, Lo/sz;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    .line 194
    iget v2, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchAdapter_Ab10892$reportPresentedEvent$1;->ॱ:I

    .line 190
    .line 195
    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lo/Lj;->ˎ(Lcom/netflix/cl/model/AppView;Lcom/netflix/model/leafs/SearchCollectionEntity;Ljava/lang/String;II)V

    .line 197
    return-void
.end method
