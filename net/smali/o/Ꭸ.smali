.class public final Lo/Ꭸ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Ꭸ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/Ꭸ;

    invoke-direct {v0}, Lo/Ꭸ;-><init>()V

    sput-object v0, Lo/Ꭸ;->ˋ:Lo/Ꭸ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ॱ(Lo/ﺰ;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lo/Ꭸ;->ˊ(Lo/ﺰ;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/ﺰ;)Lcom/google/gson/JsonElement;
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v1, p1

    .line 32
    instance-of v0, v1, Lo/ᴽ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ᴽ;

    invoke-virtual {p0, v0}, Lo/Ꭸ;->ˎ(Lo/ᴽ;)Lcom/google/gson/JsonObject;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, v1, Lo/ᴹ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/ᴹ;

    invoke-virtual {p0, v0}, Lo/Ꭸ;->ˏ(Lo/ᴹ;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, v1, Lo/ᔭ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/ᔭ;

    invoke-virtual {p0, v0}, Lo/Ꭸ;->ॱ(Lo/ᔭ;)Lcom/google/gson/JsonArray;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public ˎ(Lo/ᴽ;)Lcom/google/gson/JsonObject;
    .locals 10

    const-string v0, "obj"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 40
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 113
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 113
    move-object v6, v5

    move-object v7, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v7, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ﺰ;

    .line 40
    sget-object v0, Lo/Ꭸ;->ˋ:Lo/Ꭸ;

    invoke-direct {v0, v9}, Lo/Ꭸ;->ॱ(Lo/ﺰ;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 41
    .line 114
    :cond_0
    return-object v1
.end method

.method public ˏ(Lo/ᴹ;)Lcom/google/gson/JsonElement;
    .locals 9

    const-string v0, "primitive"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v3, p1

    .line 52
    instance-of v0, v3, Lo/ﭩ;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    move-object v1, p1

    check-cast v1, Lo/ﭩ;

    invoke-virtual {v1}, Lo/ﭩ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    goto/16 :goto_1

    .line 53
    :cond_0
    instance-of v0, v3, Lo/丿;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    move-object v1, p1

    check-cast v1, Lo/丿;

    invoke-virtual {v1}, Lo/丿;->ॱ()Ljava/lang/Number;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    goto/16 :goto_1

    .line 54
    :cond_1
    instance-of v0, v3, Lo/ﮊ;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    move-object v1, p1

    check-cast v1, Lo/ﮊ;

    invoke-virtual {v1}, Lo/ﮊ;->ˏ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    goto/16 :goto_1

    .line 55
    :cond_2
    instance-of v0, v3, Lo/ﮞ;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    const-string v1, "GsonNull.INSTANCE"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    goto/16 :goto_1

    .line 56
    :cond_3
    instance-of v0, v3, Lo/ᔨ;

    if-eqz v0, :cond_7

    .line 57
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 58
    const-string v0, "_sentinel"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    const-string v0, "value"

    move-object v1, p1

    check-cast v1, Lo/ᔨ;

    invoke-virtual {v1}, Lo/ᔨ;->ॱ()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 60
    invoke-virtual {p1}, Lo/ᴹ;->ˎ()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 60
    const-string v0, "$expires"

    new-instance v1, Lcom/google/gson/JsonPrimitive;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 60
    nop

    .line 61
    :cond_4
    invoke-virtual {p1}, Lo/ᴹ;->ˋ()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 61
    const-string v0, "$size"

    new-instance v1, Lcom/google/gson/JsonPrimitive;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 61
    nop

    .line 62
    :cond_5
    invoke-virtual {p1}, Lo/ᴹ;->ˊ()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 62
    const-string v0, "$timestamp"

    new-instance v1, Lcom/google/gson/JsonPrimitive;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-direct {v1, v2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    nop

    .line 63
    :cond_6
    move-object v0, v4

    check-cast v0, Lcom/google/gson/JsonElement;

    goto/16 :goto_1

    .line 65
    :cond_7
    instance-of v0, v3, Lo/ﮣ;

    if-eqz v0, :cond_9

    .line 66
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 67
    move-object v0, p1

    check-cast v0, Lo/ﮣ;

    invoke-virtual {v0}, Lo/ﮣ;->ˏ()Lo/ﾕ;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/VQ;

    .line 117
    invoke-interface {v5}, Lo/VQ;->ˎ()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/ĸ;

    .line 67
    invoke-virtual {v8}, Lo/ĸ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    .line 118
    :cond_8
    move-object v0, v4

    check-cast v0, Lcom/google/gson/JsonElement;

    goto :goto_1

    .line 70
    :cond_9
    instance-of v0, v3, Lo/ｯ;

    if-eqz v0, :cond_a

    .line 71
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 72
    const-string v0, "_sentinel"

    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 73
    move-object v0, v4

    check-cast v0, Lcom/google/gson/JsonElement;

    goto :goto_1

    .line 75
    :cond_a
    instance-of v0, v3, Lo/ℐ;

    if-eqz v0, :cond_b

    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51
    :goto_1
    return-object v0
.end method

.method public ॱ(Lo/ᔭ;)Lcom/google/gson/JsonArray;
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 46
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/ﺰ;

    .line 46
    sget-object v0, Lo/Ꭸ;->ˋ:Lo/Ꭸ;

    invoke-direct {v0, v5}, Lo/Ꭸ;->ॱ(Lo/ﺰ;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 47
    .line 116
    :cond_0
    return-object v1
.end method
