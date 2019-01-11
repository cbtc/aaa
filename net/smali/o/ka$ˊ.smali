.class public final Lo/ka$ˊ;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lo/kn;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/kq;

.field private ʼ:Lo/kq;

.field private final ˊ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lo/kq;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lo/kq;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/kq;

.field private final ˏ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lo/kq;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lo/kq;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/kq;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ka$ˊ;->ˎ:Lo/kq;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ka$ˊ;->ʼ:Lo/kq;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ka$ˊ;->ᐝ:Lo/kq;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ka$ˊ;->ʻ:Lo/kq;

    .line 27
    const-class v0, Lo/kq;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/ka$ˊ;->ˋ:Lcom/google/gson/TypeAdapter;

    .line 28
    const-class v0, Lo/kq;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/ka$ˊ;->ॱ:Lcom/google/gson/TypeAdapter;

    .line 29
    const-class v0, Lo/kq;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/ka$ˊ;->ˏ:Lcom/google/gson/TypeAdapter;

    .line 30
    const-class v0, Lo/kq;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/ka$ˊ;->ˊ:Lcom/google/gson/TypeAdapter;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0, p1}, Lo/ka$ˊ;->ˊ(Lcom/google/gson/stream/JsonReader;)Lo/kn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 17
    move-object v0, p2

    check-cast v0, Lo/kn;

    invoke-virtual {p0, p1, v0}, Lo/ka$ˊ;->ॱ(Lcom/google/gson/stream/JsonWriter;Lo/kn;)V

    return-void
.end method

.method public ˊ(Lcom/google/gson/stream/JsonReader;)Lo/kn;
    .locals 9

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 72
    iget-object v2, p0, Lo/ka$ˊ;->ˎ:Lo/kq;

    .line 73
    iget-object v3, p0, Lo/ka$ˊ;->ʼ:Lo/kq;

    .line 74
    iget-object v4, p0, Lo/ka$ˊ;->ᐝ:Lo/kq;

    .line 75
    iget-object v5, p0, Lo/ka$ˊ;->ʻ:Lo/kq;

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 80
    goto :goto_0

    .line 82
    :cond_1
    move-object v7, v6

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "events"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "ldl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "license"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "stopPlayback"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    :cond_2
    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 84
    :pswitch_0
    iget-object v0, p0, Lo/ka$ˊ;->ˋ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/kq;

    .line 85
    goto :goto_3

    .line 88
    :pswitch_1
    iget-object v0, p0, Lo/ka$ˊ;->ॱ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/kq;

    .line 89
    goto :goto_3

    .line 92
    :pswitch_2
    iget-object v0, p0, Lo/ka$ˊ;->ˏ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/kq;

    .line 93
    goto :goto_3

    .line 96
    :pswitch_3
    iget-object v0, p0, Lo/ka$ˊ;->ˊ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/kq;

    .line 97
    goto :goto_3

    .line 100
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 103
    :goto_3
    goto/16 :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 105
    new-instance v0, Lo/ka;

    invoke-direct {v0, v2, v3, v4, v5}, Lo/ka;-><init>(Lo/kq;Lo/kq;Lo/kq;Lo/kq;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cf81ee7 -> :sswitch_0
        0x1a1f4 -> :sswitch_1
        0x9f08441 -> :sswitch_2
        0x2a13203d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public ॱ(Lcom/google/gson/stream/JsonWriter;Lo/kn;)V
    .locals 2

    .line 50
    if-nez p2, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 52
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 55
    const-string v0, "events"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    iget-object v0, p0, Lo/ka$ˊ;->ˋ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kn;->ॱ()Lo/kq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 57
    const-string v0, "ldl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    iget-object v0, p0, Lo/ka$ˊ;->ॱ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kn;->ˎ()Lo/kq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 59
    const-string v0, "license"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    iget-object v0, p0, Lo/ka$ˊ;->ˏ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kn;->ˏ()Lo/kq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 61
    const-string v0, "stopPlayback"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    iget-object v0, p0, Lo/ka$ˊ;->ˊ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kn;->ˋ()Lo/kq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 64
    return-void
.end method
