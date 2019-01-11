.class public Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId$5;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId$5;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;->ˎ:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 24
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/common/NetflixLegacyTrackId;->ˎ:Ljava/lang/String;

    return-object v0
.end method
