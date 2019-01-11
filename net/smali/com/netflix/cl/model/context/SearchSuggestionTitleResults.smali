.class public final Lcom/netflix/cl/model/context/SearchSuggestionTitleResults;
.super Lcom/netflix/cl/model/context/DataModel;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/context/DataModel;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 19
    const-string v0, "SearchSuggestionTitleResults"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/SearchSuggestionTitleResults;->addContextType(Ljava/lang/String;)V

    .line 20
    return-void
.end method
