.class public Lo/eq;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eq$ˋ;,
        Lo/eq$iF;,
        Lo/eq$if;
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/lang/String;


# instance fields
.field private ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˊ:Lo/eq$if;

.field private ˋ:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final ˎ:Lcom/google/android/gms/cast/CastDevice;

.field private ˏॱ:Z

.field private final ॱ:Lo/es;

.field private final ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lo/eq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/eq;->ˏ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lo/eq$if;ZLo/es;)V
    .locals 4

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/eq;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/eq;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/eq;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    iput-object p2, p0, Lo/eq;->ॱॱ:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lo/eq;->ˎ:Lcom/google/android/gms/cast/CastDevice;

    .line 134
    iput-object p4, p0, Lo/eq;->ˊ:Lo/eq$if;

    .line 135
    iget-object v0, p0, Lo/eq;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    iput-object p6, p0, Lo/eq;->ॱ:Lo/es;

    .line 137
    invoke-static {p3, p0}, Lcom/google/android/gms/cast/Cast$CastOptions;->builder(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    move-result-object v3

    .line 145
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/cast/Cast;->API:Lcom/google/android/gms/common/api/Api;

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->build()Lcom/google/android/gms/cast/Cast$CastOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lo/eq;->ˋ:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 150
    iget-object v0, p0, Lo/eq;->ˋ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 151
    return-void
.end method

.method static synthetic ˊ(Lo/eq;)Lo/es;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/eq;->ॱ:Lo/es;

    return-object v0
.end method

.method private ˊ()V
    .locals 3

    .line 238
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lo/eq;->ˋ:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lo/eq;->ॱॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/Cast$CastApi;->launchApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lo/eq$iF;

    invoke-direct {v1, p0, p0}, Lo/eq$iF;-><init>(Lo/eq;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 239
    return-void
.end method

.method static synthetic ˋ(Lo/eq;)Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/eq;->ˏॱ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/eq;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/eq;->ˋ:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method static synthetic ˎ(Lo/eq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    iput-object p1, p0, Lo/eq;->ᐝ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lo/eq;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lo/eq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/eq;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic ˏ(Lo/eq;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lo/eq;->ˏॱ:Z

    return p1
.end method

.method static synthetic ॱ(Lo/eq;)Lo/eq$if;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/eq;->ˊ:Lo/eq$if;

    return-object v0
.end method

.method private ॱ()V
    .locals 3

    .line 244
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lo/eq;->ˋ:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lo/eq;->ॱॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/Cast$CastApi;->joinApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lo/eq$iF;

    invoke-direct {v1, p0, p0}, Lo/eq$iF;-><init>(Lo/eq;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 245
    return-void
.end method


# virtual methods
.method public onApplicationDisconnected(I)V
    .locals 3

    .line 272
    sget-object v0, Lo/eq;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cast.Listener disconnected with statusCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lo/eq;->ˎ:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˎ(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lo/eq;->ˊ:Lo/eq$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApplicationDisconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eq$if;->ॱ(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lo/eq;->ˎ()V

    .line 277
    return-void
.end method

.method public onApplicationStatusChanged()V
    .locals 2

    .line 281
    sget-object v0, Lo/eq;->ˏ:Ljava/lang/String;

    const-string v1, "Cast.Listener onApplicationStatusChanged"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 211
    sget-object v0, Lo/eq;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleApiClient connect(), success arg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lo/eq;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    iget-object v0, p0, Lo/eq;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    :try_start_0
    iget-object v0, p0, Lo/eq;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lo/eq;->ˏ:Ljava/lang/String;

    const-string v1, "forced, GoogleApiClient launchApp()"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-direct {p0}, Lo/eq;->ˊ()V

    goto :goto_0

    .line 220
    :cond_0
    sget-object v0, Lo/eq;->ˏ:Ljava/lang/String;

    const-string v1, "GoogleApiClient joinApp()"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-direct {p0}, Lo/eq;->ॱ()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    goto :goto_2

    .line 223
    :catch_0
    move-exception v5

    .line 224
    iget-object v0, p0, Lo/eq;->ˊ:Lo/eq$if;

    const-string v1, "onConnected %s - IllegalStateException: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/eq;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "launch"

    goto :goto_1

    :cond_1
    const-string v3, "join"

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 228
    invoke-virtual {v5}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 225
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 224
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/eq$if;->ˏ(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    :goto_2
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 200
    sget-object v0, Lo/eq;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleApiClient connect(), failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lo/eq;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    iget-object v0, p0, Lo/eq;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    iget-object v0, p0, Lo/eq;->ˊ:Lo/eq$if;

    const-string v1, "onConnectionFailed - ErrorCode: %s, Message: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 203
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 203
    invoke-interface {v0, v1, v2}, Lo/eq$if;->ˏ(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 5

    .line 248
    sget-object v0, Lo/eq;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleApiClient connect(), suspended"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lo/eq;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    iget-object v0, p0, Lo/eq;->ˊ:Lo/eq$if;

    const-string v1, "onConnectionSuspended - Cause: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/eq$if;->ˏ(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 291
    sget-object v0, Lo/eq;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMessageReceived :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v0, p0, Lo/eq;->ˊ:Lo/eq$if;

    invoke-interface {v0, p3}, Lo/eq$if;->ˊ(Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public onVolumeChanged()V
    .locals 0

    .line 287
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 5

    .line 155
    iget-object v0, p0, Lo/eq;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lo/eq;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lo/eq;->ˏ:Ljava/lang/String;

    const-string v1, "SendMessage(), message delivered to cast"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lo/eq;->ˋ:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v2, "urn:x-cast:mdx-netflix-com:service:target:2"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lo/eq$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/eq$ˋ;-><init>(Lo/eq;Lo/eq$5;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 165
    :cond_0
    sget-object v0, Lo/eq;->ˏ:Ljava/lang/String;

    const-string v1, "SendMessage(), connection suspended, message can\'t be delivered"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lo/eq;->ˏ:Ljava/lang/String;

    const-string v1, "SendMessage(), disconnected, message can\'t be delivered"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 5

    .line 179
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lo/eq;->ˋ:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v2, "urn:x-cast:mdx-netflix-com:service:target:2"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/Cast$CastApi;->removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lo/eq;->ˋ:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/eq;->ˋ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lo/eq;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lo/eq;->ˋ:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lo/eq;->ᐝ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/Cast$CastApi;->stopApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 186
    :cond_0
    iget-object v0, p0, Lo/eq;->ˋ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 188
    iget-object v0, p0, Lo/eq;->ॱ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    iget-object v2, p0, Lo/eq;->ˎ:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/eq;->ˎ:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˏ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lo/eq;->ᐝ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_1
    goto :goto_0

    .line 192
    :catch_0
    move-exception v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    :goto_0
    return-void
.end method
