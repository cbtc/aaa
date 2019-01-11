.class Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$10;
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
        "Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/Throwable;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;)V
    .locals 0

    .line 1415
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$10;->ˋ:Lcom/netflix/mediaclient/ui/search/SearchResultsFrag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1415
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/search/SearchResultsFrag$10;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊ(Ljava/lang/Throwable;)V
    .locals 2

    .line 1418
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "searchTextChanges error"

    invoke-interface {v0, v1, p1}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1419
    return-void
.end method
