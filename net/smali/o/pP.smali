.class public final Lo/pP;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pP$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/pP$ˊ;


# instance fields
.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/pK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/pP$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/pP$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/pP;->ॱ:Lo/pP$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transport"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoIds"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 20
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    iput-object p3, p0, Lo/pP;->ˋ:Lo/pK;

    iput-object p4, p0, Lo/pP;->ʼ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;
    .locals 17

    .line 41
    .line 45
    sget-object v0, Lo/pP;->ॱ:Lo/pP$ˊ;

    invoke-virtual {v0}, Lo/pP$ˊ;->getLogTag()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Data is empty"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;->builder()Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse$Builder;

    move-result-object v3

    .line 53
    if-eqz v2, :cond_1

    const-string v0, "checkMaturity"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-eqz v4, :cond_6

    move-object v5, v4

    move-object v6, v5

    .line 56
    .line 56
    .line 57
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/pP;->ʼ:Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 57
    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v3, v10}, Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse$Builder;->videoId(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse$Builder;

    .line 61
    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    .line 63
    const-string v0, "responseJson"

    invoke-static {v11, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    move-object v14, v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 63
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    move-object v14, v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 63
    move-object/from16 v16, v0

    check-cast v16, Lcom/google/gson/JsonElement;

    .line 64
    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    move-object v14, v15

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v0, "isAppropriate"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const-string v0, "value"

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse$Builder;->isAppropriate(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse$Builder;

    .line 63
    :cond_3
    :goto_3
    goto :goto_2

    .line 69
    :cond_4
    goto/16 :goto_1

    .line 55
    .line 70
    .line 86
    :cond_5
    nop

    .line 72
    :cond_6
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse$Builder;->build()Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x33a17b61
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;

    invoke-virtual {p0, v0}, Lo/pP;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;)V

    return-void
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lo/pP;->ˋ:Lo/pK;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/pK;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 38
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Lo/pP;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lo/pP;->ˋ:Lo/pK;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0, p1, v1}, Lo/pK;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 34
    return-void
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/pP;->ʼ:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 76
    move-object v5, v4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 78
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v13, v6

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\'checkMaturity\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/TB;->ˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
