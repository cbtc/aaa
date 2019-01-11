.class public Lcom/netflix/model/leafs/offline/OfflinePostPlayVideo;
.super Lo/Pm;
.source ""


# instance fields
.field private final mPlayable:Lo/rP;


# direct methods
.method public constructor <init>(Lo/rP;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Pm;-><init>(Lo/א;)V

    .line 19
    iput-object p1, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayVideo;->mPlayable:Lo/rP;

    .line 20
    return-void
.end method


# virtual methods
.method public getPlayable()Lo/rP;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/model/leafs/offline/OfflinePostPlayVideo;->mPlayable:Lo/rP;

    return-object v0
.end method
