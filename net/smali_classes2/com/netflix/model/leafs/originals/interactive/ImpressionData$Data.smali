.class public abstract Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Data"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData_Data$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData_Data$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    invoke-direct {v1}, Lcom/netflix/model/leafs/originals/interactive/StateHistory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData_Data$GsonTypeAdapter;->setDefaultPersistent(Lcom/netflix/model/leafs/originals/interactive/StateHistory;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData_Data$GsonTypeAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract persistent()Lcom/netflix/model/leafs/originals/interactive/StateHistory;
.end method
