.class public final Lo/qk;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qk$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;>;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ʼ:Ljava/lang/String; = "[\'updateProductChoiceMap\']"

.field public static final ˋ:Lo/qk$If;


# instance fields
.field private final ॱ:Lo/NA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NA<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/pK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/qk$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/qk$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/qk;->ˋ:Lo/qk$If;

    .line 32
    const-string v0, "[\'updateProductChoiceMap\']"

    sput-object v0, Lo/qk;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pK;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceTier"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 27
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    iput-object p6, p0, Lo/qk;->ॱॱ:Lo/pK;

    .line 62
    new-instance v0, Lo/NA;

    invoke-direct {v0}, Lo/NA;-><init>()V

    iput-object v0, p0, Lo/qk;->ॱ:Lo/NA;

    .line 65
    iget-object v0, p0, Lo/qk;->ॱ:Lo/NA;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "param"

    const-string v4, "\"AndroidPriceConsent\""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lo/qk;->ॱ:Lo/NA;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "param"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lo/qk;->ॱ:Lo/NA;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "param"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lo/qk;->ॱ:Lo/NA;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "param"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Lo/pK;)Lo/qk;
    .locals 1

    sget-object v0, Lo/qk;->ˋ:Lo/qk$If;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/qk$If;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Lo/pK;)Lo/qk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected ʼ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 74
    invoke-super {p0}, Lo/bQ;->ʼ()Ljava/util/Map;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lo/qk;->ॱ:Lo/NA;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    const-string v0, "paramMap"

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "call"

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/qk;->ॱॱ:Lo/pK;

    if-eqz v0, :cond_0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, p1, v1}, Lo/pK;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 98
    :cond_0
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;

    invoke-virtual {p0, v0}, Lo/qk;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;)V

    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;
    .locals 3

    .line 82
    sget-object v2, Lo/qk;->ˋ:Lo/qk$If;

    .line 84
    .line 105
    .line 109
    sget-object v0, Lo/qk;->ˋ:Lo/qk$If;

    invoke-virtual {v0}, Lo/qk$If;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Empty product choice map"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 89
    .line 90
    .line 91
    :cond_0
    const-string v0, "updateProductChoiceMap"

    .line 92
    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;

    .line 89
    invoke-static {v2, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FalkorParseUtils.getProp\u2026nse::class.java\n        )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/qk;->ॱॱ:Lo/pK;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 102
    :cond_0
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lo/qk;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 79
    sget-object v0, Lo/qk;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
