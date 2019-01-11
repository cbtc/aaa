.class public Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private type:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private valueSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    sget-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->NONE:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->type:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    .line 183
    return-void
.end method

.method private ˊ()Z
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->type:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    return v0

    .line 189
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$2;->ˎ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->type:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 191
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 193
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->value:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->valueSize:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->valueSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 196
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->value:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->valueSize:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->valueSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 198
    :goto_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ˋ()Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .locals 1

    .line 202
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->NONE:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->type:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    :goto_0
    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->name:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized ॱ()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->valueSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->valueSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->valueSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v3, v0, [B

    .line 212
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    const/16 v0, 0x10

    :try_start_1
    invoke-static {v3, v0}, Lo/MW;->ˊ([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->valueSize:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->value:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    goto :goto_0

    .line 215
    :catch_0
    move-exception v4

    .line 219
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->value:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$iF;->value:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
