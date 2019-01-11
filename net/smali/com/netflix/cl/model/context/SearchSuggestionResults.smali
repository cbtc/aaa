.class public final Lcom/netflix/cl/model/context/SearchSuggestionResults;
.super Lcom/netflix/cl/model/context/DataModel;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/context/DataModel;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 20
    const-string v0, "SearchSuggestionResults"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/SearchSuggestionResults;->addContextType(Ljava/lang/String;)V

    .line 21
    return-void
.end method
