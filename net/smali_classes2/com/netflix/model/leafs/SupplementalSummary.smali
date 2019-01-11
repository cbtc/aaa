.class public Lcom/netflix/model/leafs/SupplementalSummary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/є;
.implements Lo/Т;


# static fields
.field private static final TAG:Ljava/lang/String; = "SupplementalSummary"


# instance fields
.field public parentVideoId:Ljava/lang/String;

.field public supplementalCanStream:Z

.field public supplementalDuration:J

.field public supplementalVideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/model/leafs/SupplementalSummary;->supplementalDuration:J

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/SupplementalSummary;->supplementalCanStream:Z

    return-void
.end method


# virtual methods
.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 8

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "supplementalVideoId"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "parentVideoId"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "supplementalDuration"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "supplementalCanStream"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    :cond_0
    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 38
    :pswitch_0
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SupplementalSummary;->supplementalVideoId:Ljava/lang/String;

    .line 39
    goto :goto_2

    .line 41
    :pswitch_1
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SupplementalSummary;->parentVideoId:Ljava/lang/String;

    .line 42
    goto :goto_2

    .line 44
    :pswitch_2
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/SupplementalSummary;->supplementalDuration:J

    .line 45
    goto :goto_2

    .line 47
    :pswitch_3
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/SupplementalSummary;->supplementalCanStream:Z

    .line 50
    :goto_2
    goto/16 :goto_0

    .line 51
    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x574797a8 -> :sswitch_2
        -0x2f0022d4 -> :sswitch_3
        -0x507984e -> :sswitch_0
        0x381946ec -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
