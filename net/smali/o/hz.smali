.class public Lo/hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hz$if;
    }
.end annotation


# instance fields
.field private final ʽ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/ks;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/dt;

.field private final ˎ:Lo/iA;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/hv;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/iA;Landroid/os/HandlerThread;Lo/dt;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hz;->ˏ:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/hz;->ˊ:Ljava/util/Map;

    .line 63
    iput-object p1, p0, Lo/hz;->ˎ:Lo/iA;

    .line 64
    iput-object p3, p0, Lo/hz;->ˋ:Lo/dt;

    .line 65
    iput-object p4, p0, Lo/hz;->ʽ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/hz;->ॱ:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method static synthetic ˊ(Lo/hz;)Lo/iA;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/hz;->ˎ:Lo/iA;

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ks;
    .locals 2

    .line 253
    iget-object v0, p0, Lo/hz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ks;

    .line 254
    if-nez v1, :cond_0

    .line 255
    invoke-direct {p0, p1, p2, p3, p4}, Lo/hz;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ks;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    invoke-direct {p0, p1, v1}, Lo/hz;->ˋ(Ljava/lang/String;Lo/ks;)V

    .line 260
    :cond_0
    return-object v1
.end method

.method private ˊ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lo/dA;)V
    .locals 11

    .line 167
    move-object v6, p1

    .line 169
    iget-object v0, p0, Lo/hz;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/hv;

    .line 170
    if-nez v7, :cond_0

    .line 171
    const-string v0, "nf_offlineManifestMgr"

    const-string v1, "onManifestsFetched but no callback"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void

    .line 174
    :cond_0
    const/4 v8, 0x0

    .line 176
    invoke-interface {v6}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lo/hz;->ˏ(Lorg/json/JSONObject;)Lo/hz$if;

    move-result-object v9

    .line 178
    iget-object v6, v9, Lo/hz$if;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    .line 179
    iget-object v8, v9, Lo/hz$if;->ˎ:Lo/ks;

    .line 180
    invoke-interface {v6}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hz;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v6

    .line 183
    :cond_1
    invoke-interface {v6}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    new-instance v10, Ljava/io/File;

    invoke-static {p3, p2}, Lo/hR;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "handleManifestResponse manifest gone:"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 190
    :cond_2
    iget-object v0, v9, Lo/hz$if;->ˎ:Lo/ks;

    invoke-direct {p0, p2, v0}, Lo/hz;->ˋ(Ljava/lang/String;Lo/ks;)V

    .line 191
    if-eqz p4, :cond_3

    .line 192
    iget-object v0, p0, Lo/hz;->ˋ:Lo/dt;

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    iget-object v5, v9, Lo/hz$if;->ˎ:Lo/ks;

    invoke-interface {v5}, Lo/ks;->ॱʽ()Lo/kn;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lo/dt;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;Lo/kn;)V

    .line 196
    :cond_3
    invoke-interface {v6}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lo/hz;->ʽ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-static {v0, p2, v1, v2, v6}, Lo/ht;->ॱ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 199
    :cond_4
    invoke-interface {v7, v8, v6}, Lo/hv;->ॱ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 200
    return-void
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 9

    .line 203
    sget-object v4, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 204
    invoke-static {p4, p1}, Lo/hR;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 205
    const-string v0, "nf_offlineManifestMgr"

    const-string v1, "filepath for manifest=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 208
    const/4 v7, 0x0

    .line 210
    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 211
    invoke-static {v5, v8}, Lo/Ni;->ˏ(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v7, v0

    .line 214
    goto :goto_0

    .line 212
    :catch_0
    move-exception v8

    .line 213
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "persistManifest unsupported encoding"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 216
    :goto_0
    if-nez v7, :cond_0

    .line 217
    new-instance v4, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ߴ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v4, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_1

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 220
    iget-object v0, p0, Lo/hz;->ʽ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, v8}, Lo/ht;->ˎ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_1
    return-object v4
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ks;
    .locals 11

    .line 282
    const/4 v4, 0x0

    .line 283
    new-instance v5, Ljava/io/File;

    invoke-static {p4, p1}, Lo/hR;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oxId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " readManifestFromPersistentStore file not found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 286
    const-string v0, "nf_offlineManifestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readManifestFromPersistentStore file not found="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lo/hz;->ʽ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lo/ht;->ॱ(Lo/re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x0

    return-object v0

    .line 291
    :cond_0
    :try_start_0
    invoke-static {v5}, Lo/Ni;->ˋ(Ljava/io/File;)[B

    move-result-object v6

    .line 292
    const-string v0, "utf-8"

    invoke-static {v6, v0}, Lo/NX;->ˊ([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 293
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static {v8}, Lo/km;->ˎ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    .line 295
    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 296
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ks;

    move-object v4, v0

    goto :goto_1

    .line 298
    :cond_1
    if-nez v9, :cond_2

    const-string v10, "nfManifestList is null"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nfManifestList size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 299
    :goto_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_1
    goto :goto_2

    .line 301
    :catch_0
    move-exception v6

    .line 302
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "readManifestFromPersistentStore Exception:"

    invoke-direct {v1, v2, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 303
    const-string v0, "nf_offlineManifestMgr"

    const-string v1, "readManifestFromPersistentStore read error"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    :goto_2
    return-object v4
.end method

.method private ˋ(Ljava/lang/String;Lo/ks;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lo/hz;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 311
    invoke-direct {p0}, Lo/hz;->ˎ()V

    .line 313
    :cond_0
    iget-object v0, p0, Lo/hz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    return-void
.end method

.method static synthetic ˎ(Lo/hz;)Landroid/os/Handler;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/hz;->ॱ:Landroid/os/Handler;

    return-object v0
.end method

.method private ˎ()V
    .locals 9

    .line 318
    const/4 v2, 0x0

    .line 319
    const-wide/32 v3, 0x7fffffff

    .line 320
    iget-object v0, p0, Lo/hz;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 321
    if-nez v2, :cond_0

    .line 322
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 324
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ks;

    invoke-interface {v0}, Lo/ks;->ˏˏ()J

    move-result-wide v7

    .line 325
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ks;

    invoke-interface {v0}, Lo/ks;->ˏˏ()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    .line 329
    move-wide v3, v7

    .line 330
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 332
    :cond_1
    goto :goto_0

    .line 333
    :cond_2
    if-eqz v2, :cond_3

    .line 337
    iget-object v0, p0, Lo/hz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_3
    return-void
.end method

.method static synthetic ˎ(Lo/hz;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lo/dA;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p8}, Lo/hz;->ˊ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lo/dA;)V

    return-void
.end method

.method static synthetic ˏ(Lo/hz;)Ljava/util/Map;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/hz;->ˏ:Ljava/util/Map;

    return-object v0
.end method

.method private ˏ(Lorg/json/JSONObject;)Lo/hz$if;
    .locals 4

    .line 231
    new-instance v2, Lo/hz$if;

    invoke-direct {v2, p0}, Lo/hz$if;-><init>(Lo/hz;)V

    .line 232
    invoke-static {p1}, Lo/km;->ˎ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 233
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v0, v2, Lo/hz$if;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    .line 235
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ks;

    iput-object v0, v2, Lo/hz$if;->ˎ:Lo/ks;

    goto :goto_0

    .line 237
    :cond_0
    const-string v0, "nf_offlineManifestMgr"

    const-string v1, "manifest parse error"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ⁱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    iput-object v0, v2, Lo/hz$if;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    .line 240
    :goto_0
    return-object v2
.end method

.method static synthetic ॱ(Lo/hz;)Ljava/util/Map;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/hz;->ˊ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/hv;)V
    .locals 14

    .line 124
    const-string v0, "nf_offlineManifestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestOfflineManifestRefreshFromServer playableId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Lo/hz$5;

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p4

    invoke-direct/range {v5 .. v13}, Lo/hz$5;-><init>(Lo/hz;Ljava/lang/String;Lo/hv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lo/hz;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hv;)V

    .line 162
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lo/hz;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lo/hz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hv;)V
    .locals 5

    .line 76
    const-string v0, "nf_offlineManifestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestOfflineManifestFromCache playableId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sget-object v3, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lo/hz;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/ks;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v3, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ߺ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 82
    :cond_0
    if-eqz p5, :cond_1

    .line 83
    invoke-interface {p5, v4, v3}, Lo/hv;->ॱ(Lo/ks;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 85
    :cond_1
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lo/hz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lo/hz;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/hv;)V
    .locals 12

    .line 94
    const-string v0, "nf_offlineManifestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestOfflineManifestFromServer playableId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lo/hz;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lo/hz;->ˏ:Ljava/util/Map;

    move-object/from16 v1, p7

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lo/hz;->ˎ:Lo/iA;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    new-instance v5, Lo/hz$3;

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p5

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lo/hz$3;-><init>(Lo/hz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;)V

    invoke-virtual/range {v0 .. v5}, Lo/iA;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;Lo/iB;)V

    .line 113
    return-void
.end method

.method public ॱ(I)V
    .locals 2

    .line 271
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 272
    iget-object v0, p0, Lo/hz;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/hz$4;

    invoke-direct {v1, p0}, Lo/hz$4;-><init>(Lo/hz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    :cond_0
    return-void
.end method
