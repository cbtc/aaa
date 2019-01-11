.class Lo/gB;
.super Lo/qN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gB$ˊ;,
        Lo/gB$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qN<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private ˊ:[B

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/gB$If;

.field private final ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lo/gB$If;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;>;Lo/gB$If;)V"
        }
    .end annotation

    .line 46
    invoke-static {p2}, Lo/gB;->ˊ(Ljava/util/List;)I

    move-result v0

    invoke-direct {p0, v0}, Lo/qN;-><init>(I)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gB;->ˋ:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lo/gB;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Lo/gB;->ˏ:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lo/gB;->ˎ:Lo/gB$If;

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;

    .line 50
    sget-object v0, Lo/gB$3;->ˊ:[I

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->ˋ()Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lo/gB;->ˋ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v0, p0, Lo/gB;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gB;->ॱ:Ljava/lang/String;

    .line 56
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lo/gB;->ˊ:[B

    .line 61
    :goto_1
    goto/16 :goto_0

    .line 62
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ˊ(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;>;)I"
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;

    .line 66
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->ˋ()Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->BODY:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    if-ne v0, v1, :cond_0

    .line 67
    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .line 85
    iget-object v0, p0, Lo/gB;->ˊ:[B

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/gB;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 119
    sget-object v0, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getRetryPolicy()Lo/ג;
    .locals 4

    .line 133
    new-instance v0, Lo/ﯩ;

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lo/ﯩ;-><init>(IIF)V

    return-object v0
.end method

.method public isEligibleForFtl()Z
    .locals 1

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<Ljava/lang/String;>;"
        }
    .end annotation

    .line 95
    if-eqz p1, :cond_1

    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    if-eqz v0, :cond_1

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Ftl-Probe-Data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Ftl-Error"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 102
    :cond_0
    iget-object v0, p0, Lo/gB;->ˎ:Lo/gB$If;

    new-instance v1, Lo/gB$ˊ;

    iget-object v2, p0, Lo/gB;->ˏ:Ljava/lang/String;

    iget-object v3, p1, Lo/ɹ;->ˏ:[B

    array-length v3, v3

    invoke-direct {v1, v2, v3, v4, v5}, Lo/gB$ˊ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/gB$If;->ˎ(Lo/gB$ˊ;)V

    .line 104
    :cond_1
    const-string v0, "OK"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﾆ;->ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 1

    .line 75
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/gB;->ʼ(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 0

    .line 124
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/gB;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lo/gB;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "OK"

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 128
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/gB;->ˊ(Ljava/lang/String;)V

    return-void
.end method
