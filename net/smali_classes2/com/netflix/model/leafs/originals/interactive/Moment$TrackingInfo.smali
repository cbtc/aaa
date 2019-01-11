.class public abstract Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/Moment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrackingInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;>;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->setDefaultMomentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;

    move-result-object v0

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->setDefaultLogAsInterstitialPostplay(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;

    move-result-object v0

    .line 157
    return-object v0
.end method


# virtual methods
.method public abstract expectedVideoOffset()Ljava/lang/Integer;
.end method

.method public abstract logAsInterstitialPostplay()Z
.end method

.method public abstract momentId()Ljava/lang/String;
.end method

.method public abstract momentLayoutType()Ljava/lang/String;
.end method

.method public abstract optionType()Ljava/lang/String;
.end method

.method public abstract uiDisplayMs()Ljava/lang/Integer;
.end method

.method public abstract viewableId()Ljava/lang/Integer;
.end method
