.class Lcom/netflix/mediaclient/media/PlayerManifestData$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/PlayerManifestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/PlayerManifestData;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/PlayerManifestData;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/media/PlayerManifestData$1;->this$0:Lcom/netflix/mediaclient/media/PlayerManifestData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/netflix/mediaclient/media/manifest/Stream;Lcom/netflix/mediaclient/media/manifest/Stream;)I
    .locals 2

    .line 34
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/Stream;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/media/manifest/Stream;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/media/PlayerManifestData$1;->compare(Lcom/netflix/mediaclient/media/manifest/Stream;Lcom/netflix/mediaclient/media/manifest/Stream;)I

    move-result v0

    return v0
.end method
