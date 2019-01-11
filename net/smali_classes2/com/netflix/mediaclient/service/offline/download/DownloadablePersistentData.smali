.class public Lcom/netflix/mediaclient/service/offline/download/DownloadablePersistentData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDownloadableId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadableId"
    .end annotation
.end field

.field public mIsComplete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isComplete"
    .end annotation
.end field

.field public mSizeOfDownloadable:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gW;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {p1}, Lo/gW;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/offline/download/DownloadablePersistentData;->mIsComplete:Z

    .line 24
    invoke-interface {p1}, Lo/gW;->ˋ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/offline/download/DownloadablePersistentData;->mSizeOfDownloadable:J

    .line 25
    return-void
.end method
