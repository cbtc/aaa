.class public Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field transient mCurrentRegistryData:Lcom/netflix/mediaclient/service/offline/registry/RegistryData;

.field public mDownloadsPausedByUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPaused"
    .end annotation
.end field

.field public mGeoCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoCountryCode"
    .end annotation
.end field

.field public mMetaRegistryWriteCounter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "writeCounter"
    .end annotation
.end field

.field public mPrimaryProfileGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryProfileGuid"
    .end annotation
.end field

.field public mRegMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lcom/netflix/mediaclient/service/offline/registry/RegistryData;>;"
        }
    .end annotation
.end field

.field public mUserSelectedRegId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeRegId"
    .end annotation
.end field

.field private final mVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;->mDownloadsPausedByUser:Z

    .line 38
    iput p1, p0, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;->mVersion:I

    .line 39
    return-void
.end method
