.class public final Lo/qa;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qa$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/qa$If;

# The value of this static final field might be set in the static constructor
.field private static final ॱॱ:Ljava/lang/String; = "[\'productChoicesMap\']"


# instance fields
.field private final ʽ:Lo/pK;

.field private final ˋ:Lo/NA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NA<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/qa$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/qa$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/qa;->ॱ:Lo/qa$If;

    .line 27
    const-string v0, "[\'productChoicesMap\']"

    sput-object v0, Lo/qa;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 22
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    iput-object p3, p0, Lo/qa;->ʽ:Lo/pK;

    .line 30
    new-instance v0, Lo/NA;

    invoke-direct {v0}, Lo/NA;-><init>()V

    iput-object v0, p0, Lo/qa;->ˋ:Lo/NA;

    .line 33
    iget-object v0, p0, Lo/qa;->ˋ:Lo/NA;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "param"

    const-string v3, "\"AndroidPriceConsent\""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected ʼ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 39
    invoke-super {p0}, Lo/bQ;->ʼ()Ljava/util/Map;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lo/qa;->ˋ:Lo/NA;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    const-string v0, "paramMap"

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "call"

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;

    invoke-virtual {p0, v0}, Lo/qa;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V

    return-void
.end method

.method protected ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;
    .locals 3

    .line 48
    sget-object v2, Lo/qa;->ॱ:Lo/qa$If;

    .line 50
    .line 71
    .line 75
    sget-object v0, Lo/qa;->ॱ:Lo/qa$If;

    invoke-virtual {v0}, Lo/qa$If;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Empty product choice map"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "productChoicesMap"

    .line 58
    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;

    .line 55
    invoke-static {v2, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FalkorParseUtils.getProp\u2026nse::class.java\n        )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;

    return-object v0
.end method

.method protected ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V
    .locals 2

    const-string v0, "parsedResponse"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lo/qa;->ʽ:Lo/pK;

    if-eqz v0, :cond_0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, p1, v1}, Lo/pK;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 64
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/qa;->ʽ:Lo/pK;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 68
    :cond_0
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lo/qa;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;

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

    .line 44
    sget-object v0, Lo/qa;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
