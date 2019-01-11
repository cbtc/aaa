.class Lo/ᓚ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/google/gson/JsonElement;

.field private final ˏ:Ljava/lang/Class;

.field private final ॱ:Ljava/util/Date;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;Ljava/util/ArrayList<Ljava/lang/String;>;Lcom/google/gson/JsonElement;Ljava/util/Date;J)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lo/ᓚ$If;->ˏ:Ljava/lang/Class;

    .line 146
    iput-object p2, p0, Lo/ᓚ$If;->ˋ:Ljava/util/ArrayList;

    .line 147
    iput-object p3, p0, Lo/ᓚ$If;->ˎ:Lcom/google/gson/JsonElement;

    .line 148
    if-nez p4, :cond_0

    .line 149
    invoke-static {p3, p1, p5, p6}, Lo/ᓚ;->ॱ(Lcom/google/gson/JsonElement;Ljava/lang/Class;J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/ᓚ$If;->ॱ:Ljava/util/Date;

    goto :goto_0

    .line 151
    :cond_0
    iput-object p4, p0, Lo/ᓚ$If;->ॱ:Ljava/util/Date;

    .line 153
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;JLo/ᓚ$5;)V
    .locals 0

    .line 132
    invoke-direct/range {p0 .. p6}, Lo/ᓚ$If;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;J)V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 7

    .line 160
    :try_start_0
    iget-object v0, p0, Lo/ᓚ$If;->ˎ:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓚ$If;->ˎ:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "_sentinel"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 161
    :goto_0
    iget-object v0, p0, Lo/ᓚ$If;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/falkor/cache/FalkorCache$ˊ;

    .line 163
    iget-object v0, p0, Lo/ᓚ$If;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    .line 164
    iget-object v0, p0, Lo/ᓚ$If;->ˎ:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-interface {v3, v5}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->setPath(Ljava/lang/String;)V

    .line 166
    invoke-interface {v3, v6}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->setPayload(Ljava/lang/String;)V

    .line 167
    invoke-interface {v3, v4}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->setSentinel(Z)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->setLastModifiedTime(J)V

    .line 170
    iget-object v0, p0, Lo/ᓚ$If;->ॱ:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lo/ᓚ$If;->ॱ:Ljava/util/Date;

    invoke-interface {v3, v0}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->setExpiry(Ljava/util/Date;)V

    .line 174
    :cond_1
    invoke-virtual {p1, v3}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 176
    instance-of v0, v3, Lcom/netflix/falkor/cache/FalkorCache$if;

    if-eqz v0, :cond_2

    .line 177
    move-object v0, v3

    check-cast v0, Lcom/netflix/falkor/cache/FalkorCache$if;

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCache$LruBackup;->ˎ(Lcom/netflix/falkor/cache/FalkorCache$if;)V

    .line 180
    :cond_2
    invoke-static {}, Lcom/netflix/falkor/cache/FalkorCache;->ˋ()Lcom/netflix/falkor/cache/FalkorCacheMonitor;

    move-result-object v0

    invoke-interface {v3}, Lcom/netflix/falkor/cache/FalkorCache$ˊ;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/falkor/cache/FalkorCacheMonitor;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    goto :goto_1

    .line 182
    :catch_0
    move-exception v4

    .line 184
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-12279: Exception for path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᓚ$If;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    throw v4

    .line 186
    :catch_1
    move-exception v4

    .line 187
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 189
    :goto_1
    return-void
.end method
