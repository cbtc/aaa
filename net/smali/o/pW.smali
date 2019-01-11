.class public final Lo/pW;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pW$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Ljava/util/List<+Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralRedemption;>;>;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ʻ:Ljava/lang/String; = "FetchReferralRedemptionsRequest"

.field public static final ˋ:Lo/pW$iF;


# instance fields
.field private final ʽ:Lo/pK;

.field private final ॱ:Ljava/lang/String;

.field private final ॱॱ:Lo/NA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NA<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/pW$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/pW$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/pW;->ˋ:Lo/pW$iF;

    .line 27
    const-string v0, "FetchReferralRedemptionsRequest"

    sput-object v0, Lo/pW;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralId"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 24
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    iput-object p3, p0, Lo/pW;->ʽ:Lo/pK;

    .line 30
    const-string v0, "[\'getReferralRedemptions\']"

    iput-object v0, p0, Lo/pW;->ॱ:Ljava/lang/String;

    .line 32
    new-instance v0, Lo/NA;

    invoke-direct {v0}, Lo/NA;-><init>()V

    iput-object v0, p0, Lo/pW;->ॱॱ:Lo/NA;

    .line 35
    iget-object v0, p0, Lo/pW;->ॱॱ:Lo/NA;

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

    .line 41
    invoke-super {p0}, Lo/bQ;->ʼ()Ljava/util/Map;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lo/pW;->ॱॱ:Lo/NA;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    const-string v0, "paramMap"

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "call"

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralRedemption;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 54
    sget-object v0, Lo/pW;->ʻ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Referral ID empty"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 59
    :cond_0
    const-string v0, "getReferralRedemptions"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const-string v0, "redemptions"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "redemptions"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 65
    const-string v0, "redemptionObj"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    const-string v1, "redemptionObj.asJsonObje\u2026etAsJsonPrimitive(\"date\")"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v8

    .line 66
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralRedemption;

    const-string v1, "date"

    invoke-static {v8, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralRedemption;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/pW;->ˎ(Ljava/util/List;)V

    return-void
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralRedemption;>;)V"
        }
    .end annotation

    const-string v0, "parsedResponse"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lo/pW;->ʽ:Lo/pK;

    if-eqz v0, :cond_0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, p1, v1}, Lo/pK;->ॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 78
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/pW;->ʽ:Lo/pK;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 74
    :cond_0
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lo/pW;->ˊ(Ljava/lang/String;)Ljava/util/List;

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

    .line 46
    iget-object v0, p0, Lo/pW;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
