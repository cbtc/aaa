.class public final enum Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;>;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;"
    }
.end annotation


# static fields
.field private static ˊ:J

.field public static final enum ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

.field private static final synthetic ͺ:[Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

.field private static ॱ:Ljava/lang/String;


# instance fields
.field private ʻ:Lo/qQ;

.field private ʼ:Lo/gH;

.field private ʽ:Lo/qX;

.field private ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private ˋॱ:Ljava/lang/Runnable;

.field private ˎ:Landroid/content/Context;

.field private ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;>;"
        }
    .end annotation
.end field

.field private ॱॱ:J

.field private ᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    sget-object v1, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ͺ:[Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    .line 62
    const-string v0, "nf_crypto_error"

    sput-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    .line 67
    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˊ:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏॱ:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;
    .locals 1

    .line 55
    const-class v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;
    .locals 1

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ͺ:[Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    return-object v0
.end method

.method private ʻ()V
    .locals 9

    .line 307
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˎ:Landroid/content/Context;

    const-string v1, "prefs_crypto_fatal_errors"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    return-void

    .line 314
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 316
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 317
    new-instance v8, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;-><init>(Lorg/json/JSONObject;)V

    .line 319
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏॱ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    const-string v1, "Ignore, occured to long ago: %s: "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    move v3, v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 328
    :cond_2
    goto :goto_2

    .line 326
    :catch_0
    move-exception v6

    .line 327
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    const-string v1, "Fail to restore crypto error state."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 330
    :goto_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʼ()V

    .line 331
    return-void
.end method

.method private ʼ()V
    .locals 0

    .line 343
    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˎ:Landroid/content/Context;

    const-string v1, "prefs_crypto_fatal_errors"

    invoke-static {v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 258
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋॱ:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;)Lo/gH;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʼ:Lo/gH;

    return-object v0
.end method

.method public static ˋ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MediaDrm failure: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/netflix/mediaclient/StatusCode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    if-nez p1, :cond_0

    .line 272
    const-string v0, " init failure: security level changed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private ˋ()V
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʼ:Lo/gH;

    new-instance v1, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$2;-><init>(Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;)V

    invoke-interface {v0, v1}, Lo/gH;->ॱ(Lo/gI;)V

    .line 227
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʼ:Lo/gH;

    invoke-interface {v0}, Lo/gH;->ˏॱ()V

    .line 229
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔹ;->ॱ()V

    .line 231
    :cond_0
    return-void
.end method

.method private declared-synchronized ˋॱ()Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;
    .locals 4

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 441
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏॱ:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method static synthetic ˎ()J
    .locals 2

    .line 55
    sget-wide v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˊ:J

    return-wide v0
.end method

.method public static ˏ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 7

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "MediaDrm failure: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/netflix/mediaclient/StatusCode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". ResourceBusyException: SPY-12568"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, "MaxMslSessionOpened ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, "CurrentOpenedMslDrmSessionCount ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lo/k;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-static {}, Lo/MR;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->ˊ:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NC;->ˏ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;Lo/Ⅱ$ˋ;Lo/x;)Lo/Ⅱ;

    move-result-object v4

    .line 289
    const-string v0, "maxNumberOfSessions"

    invoke-interface {v4, v0}, Lo/Ⅱ;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 291
    const-string v0, "maxNumberOfSessions ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, "numberOfOpenSessions"

    invoke-interface {v4, v0}, Lo/Ⅱ;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 296
    const-string v0, "numberOfOpenSessions ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-interface {v4}, Lo/Ⅱ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_0

    .line 299
    :catch_0
    move-exception v4

    .line 300
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    const-string v1, "ignore exception when createResourceBusyExceptionErrorMessage."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 303
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;)Ljava/lang/Runnable;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋॱ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ॱ()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method private ॱॱ()Z
    .locals 1

    .line 252
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0}, Lo/EQ;->ॱ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ᐝ()V
    .locals 6

    .line 349
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 350
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;

    .line 351
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˏ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 352
    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˎ:Landroid/content/Context;

    const-string v1, "prefs_crypto_fatal_errors"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    goto :goto_1

    .line 356
    :catch_0
    move-exception v3

    .line 357
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    const-string v1, "Fail to save crypto error state!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 359
    :goto_1
    return-void
.end method


# virtual methods
.method public ˊ()Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;
    .locals 6

    .line 164
    const-string v3, ""

    .line 166
    invoke-static {}, Lo/j;->ˏ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v5

    .line 167
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˊ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v5, v0, :cond_0

    .line 169
    sget-object v4, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->ˋ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    .line 170
    const-string v3, "MediaDrm failed for Widevine L1, fail back to Widevine L3 crypto scheme"

    .line 171
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    invoke-static {v0, v3}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˎ:Landroid/content/Context;

    const-string v1, "disable_widevine"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 173
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʽ()V

    .line 174
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋ()V

    goto :goto_0

    .line 176
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v5, v0, :cond_1

    .line 178
    const-string v3, "MediaDrm failed for Widevine L3, there is nothing to fail back to anymore"

    .line 179
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    invoke-static {v0, v3}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʽ()V

    .line 181
    sget-object v4, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crypto provider was not supported for this error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    invoke-static {v0, v3}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sget-object v4, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->ॱ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʻ:Lo/qQ;

    invoke-interface {v0, v3}, Lo/qQ;->ˎ(Ljava/lang/String;)V

    .line 191
    return-object v4
.end method

.method public declared-synchronized ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    .line 130
    :try_start_0
    invoke-static {p1, p2}, Lo/vB;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;)Lo/bY;

    move-result-object v2

    .line 131
    if-nez v2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʻ:Lo/qQ;

    invoke-static {p2, p3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/qQ;->ˋ(Ljava/lang/String;)V

    .line 137
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˎ:Landroid/content/Context;

    invoke-interface {v2, v0, p3}, Lo/bY;->ॱ(Landroid/content/Context;Ljava/lang/Throwable;)Lo/bT;

    move-result-object v3

    .line 141
    if-nez v3, :cond_1

    .line 146
    monitor-exit p0

    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʽ:Lo/qX;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʽ:Lo/qX;

    invoke-interface {v0, v3}, Lo/qX;->ˋ(Lo/bT;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊ(Ljava/lang/Runnable;)Z
    .locals 3

    .line 241
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋॱ:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized ˋ(Landroid/content/Context;JLcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/gH;Lo/qX;Lo/qQ;)V
    .locals 2

    monitor-enter p0

    .line 97
    if-nez p5, :cond_0

    .line 98
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CryptoErrorManagerImpl can not be initialized with null offline agent!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    if-nez p6, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CryptoErrorManagerImpl can not be initialized with null error handler!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    if-nez p7, :cond_2

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CryptoErrorManagerImpl can not be initialized with null error logger!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˎ:Landroid/content/Context;

    .line 110
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 111
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʽ:Lo/qX;

    .line 112
    iput-object p7, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʻ:Lo/qQ;

    .line 113
    iput-wide p2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱॱ:J

    .line 114
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʼ:Lo/gH;

    .line 116
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;)I
    .locals 7

    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ᐝ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    const-string v1, "Crypto fallback in progress. We should not see this. Do not add error. Return crypto failback message. Next app start will see different crypto..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    monitor-exit p0

    const v0, 0x7f120320

    return v0

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˋॱ()Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;

    move-result-object v4

    .line 378
    const v5, 0x7f120323

    .line 380
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    const-string v1, "Did not had previous valid fatal error, just tell user to start app again"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    const v5, 0x7f120323

    goto/16 :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 390
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    const-string v1, "Did not had previous valid fatal error, just tell user to start app again"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    const v5, 0x7f120323

    goto/16 :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 395
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱॱ:J

    invoke-virtual {v4, v0, v1}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˋ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    const-string v1, "Found previous valid fatal error, but it from this same app instance, do not add it again. It should NOT happen. Return message to start app again."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    const v5, 0x7f120323

    .line 399
    monitor-exit p0

    return v5

    .line 403
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    const-string v1, "Found previous valid fatal error, app was restarted and we failed again, Tell user to restart device."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    const v5, 0x7f120324

    goto :goto_0

    .line 407
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    .line 409
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱॱ:J

    invoke-virtual {v4, v0, v1}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;->ˋ(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 411
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    const-string v1, "Found previous valid fatal error, but it from this same app instance, do not add it again. It should NOT happen. Return message to start app again."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    const v5, 0x7f120324

    .line 413
    monitor-exit p0

    return v5

    .line 417
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    const-string v1, "Found previous valid fatal error, app was restarted and than rebooted and each time we failed again, Fallback..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˊ()Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    move-result-object v6

    .line 419
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->ˋ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    if-ne v6, v0, :cond_7

    .line 420
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    const-string v1, "Failback to Widevine L3."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    monitor-exit p0

    const v0, 0x7f120322

    return v0

    .line 423
    :cond_7
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱ:Ljava/lang/String;

    const-string v1, "Widenvine L3 failed, noshere to fail back..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    monitor-exit p0

    const v0, 0x7f120321

    return v0

    .line 431
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏॱ:Ljava/util/List;

    new-instance v1, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;

    iget-wide v2, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ॱॱ:J

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl$if;-><init>(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ()Lo/qQ;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ʻ:Lo/qQ;

    return-object v0
.end method
