.class public abstract Lcom/netflix/model/leafs/originals/interactive/Moment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;,
        Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;,
        Lcom/netflix/model/leafs/originals/interactive/Moment$TYPE;
    }
.end annotation


# instance fields
.field private mSubType:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mType:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mSubType:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized setMomentType()V
    .locals 4

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->momentType()Ljava/lang/String;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 68
    array-length v0, v3

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mSubType:Ljava/lang/String;

    .line 69
    array-length v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v3, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Moment;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 164
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultChoiceActivationThresholdMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object v0

    .line 165
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultHideTimeoutUiMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object v0

    const-string v1, ""

    .line 166
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object v0

    const-string v1, ""

    .line 167
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object v0

    .line 168
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultUiDisplayMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object v0

    .line 169
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultUiHideMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object v0

    .line 170
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultStartMs(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object v0

    .line 171
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultEndMs(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object v0

    .line 172
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultDefaultChoiceIndex(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object v0

    .line 163
    return-object v0
.end method


# virtual methods
.method public abstract action()Lcom/netflix/model/leafs/originals/interactive/Action;
.end method

.method public abstract assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
.end method

.method public abstract choiceActivationThresholdMS()Ljava/lang/Long;
.end method

.method public abstract choices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;"
        }
    .end annotation
.end method

.method public abstract config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;
.end method

.method public abstract defaultChoiceIndex()Ljava/lang/Integer;
.end method

.method public abstract endMs()Ljava/lang/Long;
.end method

.method public abstract hideTimeoutUiMS()Ljava/lang/Long;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
.end method

.method public isFakeChoicePoint()Z
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 115
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 118
    :cond_1
    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isInterstitialPostPlay()Z
    .locals 2

    .line 61
    const-string v0, "interstitialPostPlay"

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mSubType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract layoutType()Ljava/lang/String;
.end method

.method abstract momentType()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end method

.method public abstract nextSegmentId()Ljava/lang/String;
.end method

.method public abstract precondition()Lcom/netflix/model/leafs/originals/interactive/Condition;
.end method

.method public abstract segmentId()Ljava/lang/String;
.end method

.method public abstract startMs()Ljava/lang/Long;
.end method

.method public subType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mSubType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->setMomentType()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mSubType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;
.end method

.method public abstract trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->setMomentType()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract uiDisplayMS()Ljava/lang/Long;
.end method

.method public abstract uiHideMS()Ljava/lang/Long;
.end method
