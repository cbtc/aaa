.class public final Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/blades/CreditMarks;>;"
    }
.end annotation


# instance fields
.field private defaultEndCredit:I

.field private defaultEndRecap:I

.field private defaultStartCredit:I

.field private defaultStartRecap:I

.field private final endCreditAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final endRecapAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final startCreditAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final startRecapAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->defaultStartCredit:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->defaultEndCredit:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->defaultStartRecap:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->defaultEndRecap:I

    .line 28
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->startCreditAdapter:Lcom/google/gson/TypeAdapter;

    .line 29
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->endCreditAdapter:Lcom/google/gson/TypeAdapter;

    .line 30
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->startRecapAdapter:Lcom/google/gson/TypeAdapter;

    .line 31
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->endRecapAdapter:Lcom/google/gson/TypeAdapter;

    .line 32
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/blades/CreditMarks;
    .locals 9

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 73
    iget v2, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->defaultStartCredit:I

    .line 74
    iget v3, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->defaultEndCredit:I

    .line 75
    iget v4, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->defaultStartRecap:I

    .line 76
    iget v5, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->defaultEndRecap:I

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    move-object v7, v6

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "startcredit"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "endcredit"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "startrecap"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "endrecap"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    :cond_2
    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->startCreditAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    goto :goto_3

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->endCreditAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 90
    goto :goto_3

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->startRecapAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 94
    goto :goto_3

    .line 97
    :pswitch_3
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->endRecapAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 98
    goto :goto_3

    .line 101
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 104
    :goto_3
    goto/16 :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 106
    new-instance v0, Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/netflix/model/leafs/blades/AutoValue_CreditMarks;-><init>(IIII)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cbf7663 -> :sswitch_2
        -0x540fe225 -> :sswitch_0
        0x67dea8c4 -> :sswitch_3
        0x7b15e394 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/blades/CreditMarks;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultEndCredit(I)Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;
    .locals 0

    .line 38
    iput p1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->defaultEndCredit:I

    .line 39
    return-object p0
.end method

.method public setDefaultEndRecap(I)Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;
    .locals 0

    .line 46
    iput p1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->defaultEndRecap:I

    .line 47
    return-object p0
.end method

.method public setDefaultStartCredit(I)Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;
    .locals 0

    .line 34
    iput p1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->defaultStartCredit:I

    .line 35
    return-object p0
.end method

.method public setDefaultStartRecap(I)Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;
    .locals 0

    .line 42
    iput p1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->defaultStartRecap:I

    .line 43
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/blades/CreditMarks;)V
    .locals 2

    .line 51
    if-nez p2, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 53
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 56
    const-string v0, "startcredit"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->startCreditAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/CreditMarks;->startCredit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 58
    const-string v0, "endcredit"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->endCreditAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/CreditMarks;->endCredit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 60
    const-string v0, "startrecap"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->startRecapAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/CreditMarks;->startRecap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 62
    const-string v0, "endrecap"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->endRecapAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/CreditMarks;->endRecap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 65
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/blades/CreditMarks;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/blades/$AutoValue_CreditMarks$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/blades/CreditMarks;)V

    return-void
.end method
