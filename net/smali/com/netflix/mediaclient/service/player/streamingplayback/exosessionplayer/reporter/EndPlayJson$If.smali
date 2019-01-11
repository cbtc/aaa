.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field protected bitrate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end field

.field protected dlid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dlid"
    .end annotation
.end field

.field protected tm:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tm"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/kV$iF;)V
    .locals 4

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iget-object v0, p1, Lo/kV$iF;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$If;->dlid:Ljava/lang/String;

    .line 475
    iget-wide v0, p1, Lo/kV$iF;->ˊ:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$If;->bitrate:J

    .line 476
    return-void
.end method
