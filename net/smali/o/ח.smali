.class public Lo/ח;
.super Lo/ᔮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ח$ˋ;
    }
.end annotation


# static fields
.field private static final ʼ:Lo/ח$ˋ;


# instance fields
.field private final ˏ:Lo/rS;

.field private final ॱ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

.field private final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lo/ח$ˋ;

    invoke-direct {v0}, Lo/ח$ˋ;-><init>()V

    sput-object v0, Lo/ח;->ʼ:Lo/ח$ˋ;

    return-void
.end method

.method public constructor <init>(Lo/օ;Lo/rS;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/rS;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 38
    invoke-static {}, Lo/ヶ;->emptyCallback()Lo/ヶ;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ᔮ;-><init>(Lo/օ;Lo/っ;)V

    .line 39
    iput-object p2, p0, Lo/ח;->ˏ:Lo/rS;

    .line 40
    iput-object p3, p0, Lo/ח;->ॱ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    .line 41
    iput-object p4, p0, Lo/ח;->ᐝ:Ljava/util/Map;

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 88
    return-void
.end method

.method protected ˋॱ()Z
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method protected ˎ(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 71
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 72
    invoke-static {v2}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Empty value"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    return-void
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-super {p0}, Lo/ᔮ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 48
    const-string v3, "{}"

    .line 49
    iget-object v0, p0, Lo/ח;->ᐝ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lo/ח;->ᐝ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    :cond_0
    sget-object v0, Lo/ח;->ʼ:Lo/ח$ˋ;

    iget-object v1, p0, Lo/ח;->ˊ:Lo/օ;

    invoke-virtual {v1}, Lo/օ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ח;->ˏ:Lo/rS;

    invoke-interface {v2}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ח$ˋ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "logBillboardActivity"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ח;->ˏ:Lo/rS;

    invoke-interface {v1}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ח;->ॱ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lo/ח;->ᐝ()V

    .line 58
    :goto_0
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 0

    .line 80
    return-void
.end method
