.class public abstract Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer_Config$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer_Config$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer_Config$GsonTypeAdapter;->setDefaultBarWidth(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer_Config$GsonTypeAdapter;

    move-result-object v0

    .line 104
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer_Config$GsonTypeAdapter;->setDefaultMinWidth(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer_Config$GsonTypeAdapter;

    move-result-object v0

    .line 103
    return-object v0
.end method


# virtual methods
.method public abstract barWidth()Ljava/lang/Integer;
.end method

.method public abstract barY()Ljava/lang/Integer;
.end method

.method public abstract minWidth()Ljava/lang/Integer;
.end method
