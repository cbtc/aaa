.class public abstract Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Timer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;>;"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$2;

    invoke-direct {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->setDefaultSize(Lcom/netflix/model/leafs/originals/interactive/Size;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;

    move-result-object v0

    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$1;

    invoke-direct {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$1;-><init>()V

    .line 129
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;->setDefaultScreenPosition(Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Timer$GsonTypeAdapter;

    move-result-object v0

    .line 109
    return-object v0
.end method


# virtual methods
.method abstract background()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public backgroundAssetId()Ljava/lang/String;
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->background()Ljava/util/Map;

    move-result-object v1

    .line 90
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "assetId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method abstract bar()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public barAssetId()Ljava/lang/String;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->bar()Ljava/util/Map;

    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "assetId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public abstract color()Lcom/netflix/model/leafs/originals/interactive/Color;
.end method

.method public abstract config()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer$Config;
.end method

.method public abstract edgeInsets()Ljava/lang/String;
.end method

.method abstract image()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public imageAssetId()Ljava/lang/String;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;->image()Ljava/util/Map;

    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "assetId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public abstract screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;
.end method

.method public abstract size()Lcom/netflix/model/leafs/originals/interactive/Size;
.end method
