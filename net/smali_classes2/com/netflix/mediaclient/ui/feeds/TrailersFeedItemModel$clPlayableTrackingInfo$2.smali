.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xf;-><init>(ILcom/netflix/model/leafs/TrailersFeedItemSummary;Lo/rU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lcom/netflix/cl/model/TrackingInfo;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/xf;


# direct methods
.method public constructor <init>(Lo/xf;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;->ˋ:Lo/xf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;->ˎ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2$5;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;)V

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    .line 81
    return-object v0
.end method
