.class public final Lo/kR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Lo/nm;
    .locals 6

    .line 23
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/gson/Gson;

    .line 24
    const-string v0, "streamingConfig"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const-class v0, Lo/og;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/og;

    .line 27
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/og;->ˎ()Lo/nm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v4}, Lo/og;->ˎ()Lo/nm;

    move-result-object v5

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-class v1, Lo/nm;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/nm;

    .line 32
    :goto_0
    invoke-virtual {v5}, Lo/nm;->ʼ()V

    .line 33
    return-object v5
.end method
