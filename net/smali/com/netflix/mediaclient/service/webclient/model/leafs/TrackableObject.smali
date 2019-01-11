.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sy;


# instance fields
.field private final listPos:I

.field private final reqId:Ljava/lang/String;

.field private final trackId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;->reqId:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;->trackId:I

    .line 15
    iput p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;->listPos:I

    .line 16
    return-void
.end method


# virtual methods
.method public getHeroTrackId()I
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;->listPos:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;->reqId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/TrackableObject;->trackId:I

    return v0
.end method

.method public isHero()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method
