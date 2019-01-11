.class public final Lo/nd$ˋ;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lo/nm;>;"
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/lang/String;

.field private ʽ:I

.field private final ˊ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Z

.field private final ˋ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ͺ:Z

.field private final ॱ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nd$ˋ;->ʼ:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lo/nd$ˋ;->ʻ:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lo/nd$ˋ;->ʽ:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lo/nd$ˋ;->ᐝ:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nd$ˋ;->ˊॱ:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nd$ˋ;->ͺ:Z

    .line 35
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/nd$ˋ;->ˋ:Lcom/google/gson/TypeAdapter;

    .line 36
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/nd$ˋ;->ॱ:Lcom/google/gson/TypeAdapter;

    .line 37
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/nd$ˋ;->ˊ:Lcom/google/gson/TypeAdapter;

    .line 38
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/nd$ˋ;->ˏ:Lcom/google/gson/TypeAdapter;

    .line 39
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/nd$ˋ;->ˎ:Lcom/google/gson/TypeAdapter;

    .line 40
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/nd$ˋ;->ॱॱ:Lcom/google/gson/TypeAdapter;

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0, p1}, Lo/nd$ˋ;->ˏ(Lcom/google/gson/stream/JsonReader;)Lo/nm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 21
    move-object v0, p2

    check-cast v0, Lo/nm;

    invoke-virtual {p0, p1, v0}, Lo/nd$ˋ;->ˊ(Lcom/google/gson/stream/JsonWriter;Lo/nm;)V

    return-void
.end method

.method public ˊ(Lcom/google/gson/stream/JsonWriter;Lo/nm;)V
    .locals 2

    .line 68
    if-nez p2, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 73
    const-string v0, "groupName"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    iget-object v0, p0, Lo/nd$ˋ;->ˋ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/nm;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    const-string v0, "exoDlReportDenominator"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    iget-object v0, p0, Lo/nd$ˋ;->ॱ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/nm;->ॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
    const-string v0, "aseReportDenominator"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    iget-object v0, p0, Lo/nd$ˋ;->ˊ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/nm;->ˎ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 79
    const-string v0, "activityDenominator"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    iget-object v0, p0, Lo/nd$ˋ;->ˏ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/nm;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 81
    const-string v0, "enableDlreportErrorLogs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    iget-object v0, p0, Lo/nd$ˋ;->ˎ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/nm;->ˏ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "enableStateTrace"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    iget-object v0, p0, Lo/nd$ˋ;->ॱॱ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/nm;->ʻ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 86
    return-void
.end method

.method public ˏ(Lcom/google/gson/stream/JsonReader;)Lo/nm;
    .locals 16

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 91
    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 94
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/nd$ˋ;->ʼ:Ljava/lang/String;

    .line 95
    move-object/from16 v0, p0

    iget v8, v0, Lo/nd$ˋ;->ʻ:I

    .line 96
    move-object/from16 v0, p0

    iget v9, v0, Lo/nd$ˋ;->ʽ:I

    .line 97
    move-object/from16 v0, p0

    iget v10, v0, Lo/nd$ˋ;->ᐝ:I

    .line 98
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lo/nd$ˋ;->ˊॱ:Z

    .line 99
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lo/nd$ˋ;->ͺ:Z

    .line 100
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 104
    goto :goto_0

    .line 106
    :cond_1
    move-object v14, v13

    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "groupName"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "exoDlReportDenominator"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "aseReportDenominator"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "activityDenominator"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "enableDlreportErrorLogs"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "enableStateTrace"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x5

    :cond_2
    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_2

    .line 108
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nd$ˋ;->ˋ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 109
    goto :goto_3

    .line 112
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nd$ˋ;->ॱ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 113
    goto :goto_3

    .line 116
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nd$ˋ;->ˊ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 117
    goto :goto_3

    .line 120
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nd$ˋ;->ˏ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 121
    goto :goto_3

    .line 124
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nd$ˋ;->ˎ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 125
    goto :goto_3

    .line 128
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nd$ˋ;->ॱॱ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 129
    goto :goto_3

    .line 132
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 135
    :goto_3
    goto/16 :goto_0

    .line 136
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    new-instance v0, Lo/nd;

    move-object v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lo/nd;-><init>(Ljava/lang/String;IIIZZ)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x58677256 -> :sswitch_0
        -0x53674ed2 -> :sswitch_1
        -0x4995d829 -> :sswitch_3
        -0x39360fc8 -> :sswitch_4
        -0x1c2856e9 -> :sswitch_5
        0x6994065f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
