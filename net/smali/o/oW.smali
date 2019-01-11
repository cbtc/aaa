.class public final Lo/oW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;Lo/oS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/oW;->ˎ:Ljava/util/Map;

    .line 17
    sget-object v0, Lo/oW;->ˎ:Ljava/util/Map;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    new-instance v2, Lo/pb;

    invoke-direct {v2}, Lo/pb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lo/oW;->ˎ:Ljava/util/Map;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;->ˏ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    new-instance v2, Lo/oI;

    invoke-direct {v2}, Lo/oI;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lo/oW;->ˎ:Ljava/util/Map;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    new-instance v2, Lo/oQ;

    invoke-direct {v2}, Lo/oQ;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;)Lo/oS;
    .locals 4

    .line 29
    if-nez p0, :cond_0

    .line 30
    sget-object v0, Lo/oW;->ˎ:Ljava/util/Map;

    sget-object v1, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oS;

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˎ()Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing enc mode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    sget-object v0, Lo/oW;->ˎ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˎ()Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/oS;

    .line 38
    if-nez v3, :cond_2

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encryption mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$ˊ;->ˎ()Lcom/netflix/mediaclient/service/player/subtitles/image/v2/SegmentEncryptionInfo$EncryptionMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    return-object v3
.end method
