.class public final Lo/ܪ;
.super Lo/ᒮ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/ᒮ;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken<TT;>;)Lcom/google/gson/TypeAdapter<TT;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v6

    .line 20
    const-class v0, Lo/Λ;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lo/Λ;->ˎ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    const-class v0, Lo/og;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Lo/og;->ˎ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    const-class v0, Lo/nm;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {p1}, Lo/nm;->ॱ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 26
    :cond_2
    const-class v0, Lo/mt;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {p1}, Lo/mt;->ˊ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 28
    :cond_3
    const/16 v0, 0x598f

    const/16 v1, 0x26

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x598f

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/google/gson/Gson;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 30
    :cond_5
    const-class v0, Lo/kv;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {p1}, Lo/kv;->ˋ(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0

    .line 33
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
