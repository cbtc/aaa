.class public Lcom/netflix/mediaclient/net/RequestMetricsMarker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;
    }
.end annotation


# instance fields
.field public final ˋ:Ljava/util/Date;

.field public final ˏ:Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netflix/mediaclient/net/RequestMetricsMarker;->ˏ:Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    .line 16
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/net/RequestMetricsMarker;->ˋ:Ljava/util/Date;

    .line 17
    return-void
.end method
