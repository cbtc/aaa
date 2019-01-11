.class public final Lo/qg;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qg$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/qg$If;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ˋ:Lo/pK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/qg$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/qg$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/qg;->ॱ:Lo/qg$If;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 21
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    iput-object p3, p0, Lo/qg;->ˋ:Lo/pK;

    iput-object p4, p0, Lo/qg;->ʻ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lo/qg;->ˋ:Lo/pK;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, p1, v1}, Lo/pK;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 32
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;

    invoke-virtual {p0, v0}, Lo/qg;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;)V

    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;
    .locals 13

    .line 40
    .line 44
    sget-object v0, Lo/qg;->ॱ:Lo/qg$If;

    invoke-virtual {v0}, Lo/qg$If;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Data is empty"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "umsSimpleUrlPattern"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lo/qg;->ʻ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 53
    :goto_1
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;->builder()Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;

    move-result-object v5

    .line 55
    if-eqz v4, :cond_6

    move-object v6, v4

    move-object v7, v6

    .line 57
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    move-object v10, v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 57
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object v10, v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 57
    move-object v12, v0

    check-cast v12, Lcom/google/gson/JsonElement;

    .line 58
    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    move-object v10, v11

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "error"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :sswitch_1
    const-string v0, "url"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    const-string v0, "value"

    invoke-static {v12, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lo/Γ;->ॱ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;->url(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;

    goto :goto_4

    .line 60
    :goto_3
    const-string v0, "value"

    invoke-static {v12, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lo/Γ;->ॱ(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;->url(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;

    .line 57
    :cond_4
    :goto_4
    goto/16 :goto_2

    .line 55
    .line 63
    :cond_5
    nop

    .line 65
    :cond_6
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse$Builder;->build()Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/qg;->ˋ:Lo/pK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 36
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lo/qg;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ResolveSimpleUrlPatternResponse;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\'umsSimpleUrlPattern\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/qg;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\']"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
