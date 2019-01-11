.class public abstract Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Settings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 229
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;->setDefaultDisableToggleOfDefaultAfterAllWatched(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Settings$GsonTypeAdapter;

    move-result-object v0

    .line 228
    return-object v0
.end method


# virtual methods
.method public abstract disableToggleOfDefaultAfterAllWatched()Z
.end method

.method public abstract randomInitialDefault()Z
.end method
