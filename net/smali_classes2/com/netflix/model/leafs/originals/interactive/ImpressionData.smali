.class public abstract Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ImpressionData;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;

    new-instance v2, Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    invoke-direct {v2}, Lcom/netflix/model/leafs/originals/interactive/StateHistory;-><init>()V

    invoke-direct {v1, v2}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ImpressionData_Data;-><init>(Lcom/netflix/model/leafs/originals/interactive/StateHistory;)V

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData$GsonTypeAdapter;->setDefaultData(Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ImpressionData$GsonTypeAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract data()Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;
.end method

.method public abstract type()Ljava/lang/String;
.end method
