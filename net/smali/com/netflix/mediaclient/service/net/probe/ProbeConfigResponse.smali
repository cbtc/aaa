.class public Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;,
        Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;,
        Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;
    }
.end annotation


# instance fields
.field private context:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctx"
    .end annotation
.end field

.field private logblob:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logblob"
    .end annotation
.end field

.field private next:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next"
    .end annotation
.end field

.field private pulseDelay:[Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pulse_delays"
    .end annotation
.end field

.field private pulseDelayDeprecated:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pulse_delay"
    .end annotation
.end field

.field private pulseTimeout:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pulse_timeout"
    .end annotation
.end field

.field private pulses:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pulses"
    .end annotation
.end field

.field private requestOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reqopts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;>;"
        }
    .end annotation
.end field

.field private urls:[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation
.end field

.field private transient ˊ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->logblob:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ftlProbe"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->logblob:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public ʽ()Lcom/google/gson/JsonObject;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->context:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public ˊ()J
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->next:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->next:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->next:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˊ:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public ˎ()Z
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->pulses:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->pulses:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->pulses:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˏ(I)J
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->pulseDelay:[Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->pulseDelay:[Ljava/lang/Long;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->pulseDelay:[Ljava/lang/Long;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->pulseDelay:[Ljava/lang/Long;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->pulseDelayDeprecated:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->pulseDelayDeprecated:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->pulseDelayDeprecated:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 115
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ॱ()[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->urls:[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->urls:[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;

    :goto_0
    return-object v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->requestOptions:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->requestOptions:Ljava/util/List;

    :goto_0
    return-object v0
.end method
