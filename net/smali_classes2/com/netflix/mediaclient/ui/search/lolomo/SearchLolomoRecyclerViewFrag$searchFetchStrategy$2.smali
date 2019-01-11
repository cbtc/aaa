.class public final Lcom/netflix/mediaclient/ui/search/lolomo/SearchLolomoRecyclerViewFrag$searchFetchStrategy$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ln;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/Ln$iF;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ln;


# direct methods
.method public constructor <init>(Lo/Ln;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/lolomo/SearchLolomoRecyclerViewFrag$searchFetchStrategy$2;->ˏ:Lo/Ln;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/search/lolomo/SearchLolomoRecyclerViewFrag$searchFetchStrategy$2;->ˎ()Lo/Ln$iF;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/Ln$iF;
    .locals 4

    .line 50
    new-instance v0, Lo/Ln$iF;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/lolomo/SearchLolomoRecyclerViewFrag$searchFetchStrategy$2;->ˏ:Lo/Ln;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/search/lolomo/SearchLolomoRecyclerViewFrag$searchFetchStrategy$2;->ˏ:Lo/Ln;

    invoke-virtual {v2}, Lo/Ln;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "query"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-direct {v0, v1, v2}, Lo/Ln$iF;-><init>(Lo/Ln;Ljava/lang/String;)V

    return-object v0
.end method
