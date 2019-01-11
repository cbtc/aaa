.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$Companion;-><init>()V

    return-void
.end method

.method private final getCardType(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;
    .locals 2

    .line 33
    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "vlv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_1
    const-string v0, "illustration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "animation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 34
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->ILLUSTRATION:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    goto :goto_4

    .line 35
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->ANIMATION:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    goto :goto_4

    .line 36
    :goto_2
    sget-object v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;->VLV:Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    goto :goto_4

    .line 38
    :cond_1
    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 33
    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c880 -> :sswitch_0
        0x352a6550 -> :sswitch_1
        0x42ab1b84 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final fromJson(Ljava/util/Map;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;+Ljava/lang/Object;>;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 20
    if-nez v6, :cond_1

    .line 21
    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_1
    const-string v0, "image"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 25
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$Companion;

    invoke-direct {v0, v8}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$Companion;->getCardType(Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;

    move-result-object v9

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "messages"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "headline"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "string"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "messages"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "subHeadline"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "string"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;

    move-object v1, v6

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/viewmodels/OurStoryTitleCard$OurStoryCardType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
