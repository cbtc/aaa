.class public abstract Lo/ᔮ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ʽ:Lo/ᓶ;

.field private static final ˏ:Lo/ĸ;

.field private static ॱ:Z


# instance fields
.field private ʻ:Z

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0629;>;"
        }
    .end annotation
.end field

.field public final ˊ:Lo/օ;

.field protected final ˋ:Lo/っ;

.field protected final ˎ:J

.field private ॱॱ:Lo/э;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Lo/ϟ;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lo/ϟ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ᔮ;->ˏ:Lo/ĸ;

    .line 92
    sget-boolean v0, Lo/ɬ;->ˏ:Z

    sput-boolean v0, Lo/ᔮ;->ॱ:Z

    .line 361
    sget-object v0, Lcom/netflix/falcor/impl/parser/JsonGraphFormat;->ˏ:Lcom/netflix/falcor/impl/parser/JsonGraphFormat;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᓷ;->ॱ(Lcom/netflix/falcor/impl/parser/JsonGraphFormat;Z)Lo/ᓶ;

    move-result-object v0

    sput-object v0, Lo/ᔮ;->ʽ:Lo/ᓶ;

    return-void
.end method

.method constructor <init>(Lo/օ;Lo/っ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/\u3063;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᔮ;->ˎ:J

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᔮ;->ʼ:Ljava/util/List;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᔮ;->ᐝ:Z

    .line 120
    iput-object p1, p0, Lo/ᔮ;->ˊ:Lo/օ;

    .line 121
    iput-object p2, p0, Lo/ᔮ;->ˋ:Lo/っ;

    .line 122
    return-void
.end method

.method private ʻॱ()V
    .locals 5

    .line 152
    const-wide/16 v2, -0x1

    .line 157
    invoke-virtual {p0}, Lo/ᔮ;->ʼ()V

    .line 159
    iget-object v0, p0, Lo/ᔮ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    iget-object v0, p0, Lo/ᔮ;->ʼ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/ᔮ;->ॱ(Ljava/util/List;)V

    .line 167
    iget-boolean v0, p0, Lo/ᔮ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lo/ᔮ;->ˋ:Lo/っ;

    invoke-virtual {p0}, Lo/ᔮ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ᔮ;->ˎ(Lo/っ;Ljava/lang/String;)Lo/っ;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ˏॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p0, v0, v1}, Lo/ᔮ;->ˋ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 169
    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Lo/ᔮ;->ͺ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ᔮ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ᔮ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :cond_1
    new-instance v0, Lo/э;

    iget-object v1, p0, Lo/ᔮ;->ʼ:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/э;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/ᔮ;->ॱॱ:Lo/э;

    .line 177
    iget-object v0, p0, Lo/ᔮ;->ॱॱ:Lo/э;

    iget-object v0, v0, Lo/э;->ॱ:Ljava/util/Set;

    iget-object v1, p0, Lo/ᔮ;->ʼ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v0, p0, Lo/ᔮ;->ʼ:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/ᔮ;->ˊ(Ljava/util/List;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    .line 179
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lo/ᔮ;->ˊ:Lo/օ;

    iget-object v1, p0, Lo/ᔮ;->ʼ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/օ;->ˎ(Ljava/util/Collection;)Lo/э;

    move-result-object v0

    iput-object v0, p0, Lo/ᔮ;->ॱॱ:Lo/э;

    .line 187
    iget-object v0, p0, Lo/ᔮ;->ॱॱ:Lo/э;

    const-string v1, "CmpTask"

    invoke-virtual {v0, v1}, Lo/э;->ˊ(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lo/ᔮ;->ॱॱ:Lo/э;

    invoke-virtual {v0}, Lo/э;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/ᔮ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lo/ᔮ;->ॱ:Z

    if-nez v0, :cond_5

    .line 195
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v0, p0, Lo/ᔮ;->ॱॱ:Lo/э;

    invoke-virtual {v0}, Lo/э;->ˋ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Lo/ᔮ;->ʼ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lo/ᔮ;->ॱॱ:Lo/э;

    iget-object v0, v0, Lo/э;->ॱ:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-virtual {p0, v4}, Lo/ᔮ;->ˎ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    invoke-static {v4}, Lo/ة;->ˏ(Ljava/util/List;)V

    .line 218
    :cond_4
    :goto_0
    invoke-direct {p0, v4}, Lo/ᔮ;->ˊ(Ljava/util/List;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᔮ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    .line 219
    goto :goto_1

    .line 224
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔮ;->ʻ:Z

    .line 225
    invoke-direct {p0}, Lo/ᔮ;->ॱˎ()V

    .line 227
    :goto_1
    return-void
.end method

.method private ˊ(Ljava/util/List;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lo/ᔮ;->ˊ:Lo/օ;

    invoke-virtual {v0}, Lo/օ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0, p1}, Lo/ᔮ;->ˋ(Ljava/util/List;)Lo/gk;

    move-result-object v0

    return-object v0

    .line 357
    :cond_0
    invoke-direct {p0, p1}, Lo/ᔮ;->ˏ(Ljava/util/List;)Lo/qJ;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized ˊ(Lcom/google/gson/JsonObject;)V
    .locals 2

    monitor-enter p0

    .line 864
    :try_start_0
    iget-object v0, p0, Lo/ᔮ;->ˊ:Lo/օ;

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/օ;->ॱ(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ˊ(Lo/ᔮ;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lo/ᔮ;->ॱ(Z)V

    return-void
.end method

.method private ˋ(Ljava/util/List;)Lo/gk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Lo/gk;"
        }
    .end annotation

    .line 546
    new-instance v1, Lo/ᔮ$4;

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->ˋ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    invoke-direct {v1, p0, v0, p1}, Lo/ᔮ$4;-><init>(Lo/ᔮ;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;Ljava/util/List;)V

    .line 642
    return-object v1
.end method

.method private ˋ(Ljava/lang/String;Lo/ғ;)V
    .locals 4

    .line 487
    iget-object v0, p0, Lo/ᔮ;->ˊ:Lo/օ;

    invoke-virtual {v0}, Lo/օ;->ॱॱ()Lcom/google/gson/JsonParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 492
    invoke-static {v1}, Lo/о;->ˎ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0, v1}, Lo/ᔮ;->ˏ(Lcom/google/gson/JsonObject;)Lcom/android/volley/VolleyError;

    move-result-object v0

    throw v0

    .line 498
    :cond_0
    invoke-virtual {p0}, Lo/ᔮ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p0, v1}, Lo/ᔮ;->ˎ(Lcom/google/gson/JsonObject;)V

    goto :goto_0

    .line 501
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 502
    invoke-static {v2, v3}, Lo/ɬ;->ˎ(J)V

    .line 509
    invoke-direct {p0, v1}, Lo/ᔮ;->ˊ(Lcom/google/gson/JsonObject;)V

    .line 514
    :goto_0
    return-void
.end method

.method static synthetic ˋ(Lo/ᔮ;Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lo/ᔮ;->ˋ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private ˋ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 823
    invoke-virtual {p0, p1, p2}, Lo/ᔮ;->ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 833
    return-void
.end method

.method private ˎ(Lo/っ;Ljava/lang/String;)Lo/っ;
    .locals 3

    .line 880
    if-nez p1, :cond_0

    .line 881
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-12760 : callback should not be null ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 882
    invoke-static {}, Lo/ヶ;->emptyCallback()Lo/ヶ;

    move-result-object v0

    return-object v0

    .line 884
    :cond_0
    new-instance v0, Lo/ヮ;

    iget-object v1, p0, Lo/ᔮ;->ˊ:Lo/օ;

    invoke-virtual {v1}, Lo/օ;->ʻ()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ヮ;-><init>(Landroid/os/Handler;Lo/っ;)V

    return-object v0
.end method

.method static synthetic ˎ(Lo/ᔮ;Ljava/lang/String;J)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lo/ᔮ;->ˏ(Ljava/lang/String;J)V

    return-void
.end method

.method private ˏ(Ljava/util/List;)Lo/qJ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Lo/qJ;"
        }
    .end annotation

    .line 666
    new-instance v0, Lo/ᔮ$3;

    move-object v1, p0

    .line 667
    invoke-virtual {p0}, Lo/ᔮ;->ॱᐝ()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->ˋ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    move-object v5, p1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lo/ᔮ$3;-><init>(Lo/ᔮ;Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;ILjava/util/List;)V

    move-object v6, v0

    .line 789
    return-object v6
.end method

.method private ˏ(Ljava/lang/String;J)V
    .locals 8

    .line 375
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 386
    const-wide/16 v2, 0x0

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 397
    sget-object v6, Lo/Ґ;->ˏ:Lo/Ґ;

    .line 398
    const/4 v7, 0x0

    .line 410
    invoke-direct {p0, p1, v7}, Lo/ᔮ;->ˋ(Ljava/lang/String;Lo/ғ;)V

    .line 428
    invoke-direct {p0}, Lo/ᔮ;->ॱˎ()V

    .line 429
    return-void
.end method

.method private ॱ(Z)V
    .locals 0

    .line 518
    if-eqz p1, :cond_0

    .line 519
    invoke-virtual {p0}, Lo/ᔮ;->ˋ()V

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p0}, Lo/ᔮ;->ॱˋ()V

    .line 523
    :goto_0
    return-void
.end method

.method private ॱˎ()V
    .locals 5

    .line 793
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 795
    iget-object v0, p0, Lo/ᔮ;->ˋ:Lo/っ;

    invoke-virtual {p0}, Lo/ᔮ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ᔮ;->ˎ(Lo/っ;Ljava/lang/String;)Lo/っ;

    move-result-object v2

    .line 796
    iget-object v0, p0, Lo/ᔮ;->ॱॱ:Lo/э;

    if-nez v0, :cond_0

    .line 797
    const-string v0, "CmpTask"

    const-string v1, "GetResult is null - shouldn\'t happen - forcing failure"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    sget-object v0, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p0, v2, v0}, Lo/ᔮ;->ˋ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 799
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "CmpTask handleSuccess: GetResult is null - forcing failure"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 800
    return-void

    .line 803
    :cond_0
    const-wide/16 v3, -0x1

    .line 808
    iget-object v0, p0, Lo/ᔮ;->ॱॱ:Lo/э;

    invoke-virtual {p0, v2, v0}, Lo/ᔮ;->ॱ(Lo/っ;Lo/э;)V

    .line 820
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 126
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 132
    :try_start_0
    invoke-direct {p0}, Lo/ᔮ;->ʻॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    const-string v0, "CmpTask"

    invoke-static {v0, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    new-instance v3, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ﹶ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 136
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˋ(Z)V

    .line 137
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˎ(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lo/ᔮ;->ˋ:Lo/っ;

    invoke-virtual {p0}, Lo/ᔮ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ᔮ;->ˎ(Lo/っ;Ljava/lang/String;)Lo/っ;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lo/ᔮ;->ˋ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 140
    :goto_0
    return-void
.end method

.method ʻ()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()V
    .locals 0

    .line 235
    return-void
.end method

.method protected ʽ()Z
    .locals 1

    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 1

    .line 246
    sget-object v0, Lo/ᓮ;->ˏ:Lo/ᓮ;

    invoke-virtual {v0, p1}, Lo/ᓮ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 247
    return-void
.end method

.method protected abstract ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method protected ˊॱ()Z
    .locals 1

    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method protected ˋ()V
    .locals 0

    .line 326
    return-void
.end method

.method protected ˋॱ()Z
    .locals 1

    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method protected ˎ()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˎ(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 319
    return-void
.end method

.method protected ˎ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)Z"
        }
    .end annotation

    .line 259
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˏ(Lcom/google/gson/JsonObject;)Lcom/android/volley/VolleyError;
    .locals 3

    .line 840
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error found in json response - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CmpTask"

    invoke-static {p1, v2}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lo/ᔮ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ᔮ;->ʼ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ة;

    invoke-virtual {v0}, Lo/ة;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᔮ;->ʼ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected ˏॱ()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lo/ᔮ;->ʻ:Z

    return v0
.end method

.method protected ͺ()Z
    .locals 1

    .line 284
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ॱ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation
.end method

.method protected abstract ॱ(Lo/っ;Lo/э;)V
.end method

.method protected ॱ()Z
    .locals 1

    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱˊ()Z
    .locals 1

    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱˋ()V
    .locals 0

    .line 333
    return-void
.end method

.method protected ॱॱ()Ljava/lang/Object;
    .locals 1

    .line 347
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ॱᐝ()Landroid/content/Context;
    .locals 1

    .line 890
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected ᐝ()V
    .locals 1

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔮ;->ᐝ:Z

    .line 243
    return-void
.end method

.method protected final ᐝॱ()V
    .locals 3

    .line 895
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.DETAIL_PAGE_REFRESH"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 896
    invoke-virtual {p0}, Lo/ᔮ;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 897
    const-string v0, "CmpTask"

    const-string v1, "Intent DETAIL_PAGE_REFRESH sent"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    return-void
.end method
