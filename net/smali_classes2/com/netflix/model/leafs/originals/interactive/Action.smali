.class public abstract Lcom/netflix/model/leafs/originals/interactive/Action;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/Action$TYPE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Action;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    const-string v1, "un_defi_ned"

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;->setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Action$GsonTypeAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract newSegmentId()Ljava/lang/String;
.end method

.method public abstract newTimeMs()Ljava/lang/Integer;
.end method

.method public abstract type()Ljava/lang/String;
.end method
