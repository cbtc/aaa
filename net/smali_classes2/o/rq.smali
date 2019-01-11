.class public Lo/rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBookmarkInSecond:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mBookmarkInSecond"
    .end annotation
.end field

.field public final mBookmarkUpdateTimeInUTCMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mBookmarkUpdateTimeInUTCMs"
    .end annotation
.end field

.field public final mVideoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mVideoId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lo/rq;->mBookmarkInSecond:I

    .line 24
    iput-wide p2, p0, Lo/rq;->mBookmarkUpdateTimeInUTCMs:J

    .line 25
    iput-object p4, p0, Lo/rq;->mVideoId:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static ˏ(Ljava/lang/String;I)Lo/rq;
    .locals 3

    .line 36
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lo/rq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p0}, Lo/rq;-><init>(IJLjava/lang/String;)V

    return-object v0
.end method
