.class public Lo/ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/gms/cast/framework/SessionManagerListener<Lcom/google/android/gms/cast/framework/CastSession;>;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;"
    }
.end annotation


# instance fields
.field private ʽ:Lcom/google/android/gms/cast/CastDevice;

.field private final ˊ:Lcom/google/android/gms/cast/framework/CastContext;

.field private final ˋ:Landroid/os/Handler;

.field private final ˎ:Lo/eh;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/es;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastContext;Landroid/os/Handler;Ljava/lang/String;Lo/es;Lo/eh;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/ej;->ˊ:Lcom/google/android/gms/cast/framework/CastContext;

    .line 45
    iput-object p2, p0, Lo/ej;->ˋ:Landroid/os/Handler;

    .line 46
    iput-object p3, p0, Lo/ej;->ˏ:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lo/ej;->ˎ:Lo/eh;

    .line 48
    iput-object p4, p0, Lo/ej;->ॱ:Lo/es;

    .line 49
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 171
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 176
    const-string v0, "type"

    const-string v1, "castHandShake"

    :try_start_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "uuid"

    .line 177
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "controlleruuid"

    iget-object v2, p0, Lo/ej;->ˏ:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "friendlyName"

    .line 179
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    const-string v2, "intent=sync"

    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_0

    .line 181
    :catch_0
    move-exception v4

    .line 182
    const-string v0, "CafSessionManager"

    const-string v1, "createCastHandShakeMessage failed, e"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const/4 v0, 0x0

    return-object v0

    .line 188
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 97
    invoke-direct {p0, p1}, Lo/ej;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, ""

    return-object v0

    .line 104
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string v0, "path"

    :try_start_0
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 107
    :catch_0
    move-exception v4

    .line 108
    const-string v0, "CafSessionManager"

    const-string v1, "createMessage failed"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v0, 0x0

    return-object v0

    .line 112
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ej;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/ej;->ˊ:Lcom/google/android/gms/cast/framework/CastContext;

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 116
    const-string v1, "action="

    .line 117
    const-string v2, "\r\n"

    .line 118
    const-string v0, "action="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 119
    if-ltz v3, :cond_0

    .line 120
    const-string v0, "action="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v3, v0

    .line 121
    const-string v0, "\r\n"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 122
    if-le v5, v4, :cond_0

    .line 123
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ej;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/ej;->ˎ(Z)V

    return-void
.end method

.method private ˎ(Z)V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/ej;->ˎ:Lo/eh;

    invoke-interface {v0, p1}, Lo/eh;->ॱ(Z)V

    .line 168
    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 4

    .line 130
    const-string v0, "CafSessionManager"

    const-string v1, "sendCastMessage - message: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    iget-object v0, p0, Lo/ej;->ˋ:Landroid/os/Handler;

    new-instance v1, Lo/ej$4;

    invoke-direct {v1, p0, p1}, Lo/ej$4;-><init>(Lo/ej;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 288
    const-string v0, "CafSessionManager"

    const-string v1, "onMessageReceived - message: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 294
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    const-string v0, "body"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 296
    const-string v0, "url"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 297
    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 300
    :cond_0
    move-object v6, v9

    .line 302
    :goto_0
    const-string v0, "type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 307
    goto :goto_1

    .line 303
    :catch_0
    move-exception v8

    .line 305
    const-string v0, "CafSessionManager"

    const-string v1, "onMessageReceived - error parsing message: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    return-void

    .line 309
    :goto_1
    iget-object v0, p0, Lo/ej;->ˎ:Lo/eh;

    invoke-interface {v0, v7, v6, v5}, Lo/eh;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, v0, p2}, Lo/ej;->ˋ(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, v0}, Lo/ej;->ॱ(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, v0, p2}, Lo/ej;->ॱ(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, v0, p2}, Lo/ej;->ॱ(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, v0, p2}, Lo/ej;->ˊ(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, v0, p2}, Lo/ej;->ˊ(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, v0, p2}, Lo/ej;->ˏ(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, v0}, Lo/ej;->ˋ(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, v0, p2}, Lo/ej;->ˎ(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public ˊ(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 6

    .line 215
    invoke-static {p2}, Lcom/google/android/gms/cast/CastStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v5

    .line 216
    const-string v0, "CafSessionManager"

    const-string v1, "onSessionStartFailed - session: %s, error: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    iget-object v0, p0, Lo/ej;->ˎ:Lo/eh;

    invoke-interface {v0, v5, p2}, Lo/eh;->ˋ(Ljava/lang/String;I)V

    .line 218
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 5

    .line 255
    const-string v0, "CafSessionManager"

    const-string v1, "onSessionResuming - session: %s, sessionId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 5

    .line 87
    const-string v0, "CafSessionManager"

    const-string v1, "sendMessage - message: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    invoke-direct {p0, p1}, Lo/ej;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-direct {p0, v4}, Lo/ej;->ॱ(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public ˋ(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 5

    .line 197
    const-string v0, "CafSessionManager"

    const-string v1, "onSessionStarting - session: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    return-void
.end method

.method public ˋ(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 6

    .line 236
    const-string v0, "CafSessionManager"

    const-string v1, "onSessionEnded - session: %s, error: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Lcom/google/android/gms/cast/CastStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 239
    const-string v0, "urn:x-cast:mdx-netflix-com:service:target:2"

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastSession;->removeMessageReceivedCallbacks(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_0

    .line 240
    :catch_0
    move-exception v5

    .line 241
    const-string v0, "CafSessionManager"

    const-string v1, "onSessionEnded - failed to remove message received callbacks - error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 244
    :goto_0
    iget-object v0, p0, Lo/ej;->ˎ:Lo/eh;

    invoke-interface {v0}, Lo/eh;->ˋ()V

    .line 247
    iget-object v0, p0, Lo/ej;->ʽ:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lo/ej;->ॱ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    iget-object v2, p0, Lo/ej;->ʽ:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ej;->ʽ:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˏ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ej;->ʽ:Lcom/google/android/gms/cast/CastDevice;

    .line 251
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 4

    .line 53
    iget-object v0, p0, Lo/ej;->ˊ:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 55
    iget-object v0, p0, Lo/ej;->ˊ:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "CafSessionManager"

    const-string v1, "enable - connected session already exists - registering message received callback"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "CafSessionManager"

    const-string v1, "enable - unable to log reconnect, since no CastDevice found"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lo/ej;->ॱ(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    .line 68
    :cond_1
    return-void
.end method

.method public ˎ(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 5

    .line 279
    const-string v0, "CafSessionManager"

    const-string v1, "onSessionSuspended - session: %s, reason: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1, p2}, Lo/ej;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ej;->ॱ(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public ˏ()V
    .locals 7

    .line 72
    iget-object v0, p0, Lo/ej;->ˊ:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 74
    iget-object v0, p0, Lo/ej;->ˊ:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v5

    .line 75
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "CafSessionManager"

    const-string v1, "disable - session is currently connected - removing message received callback"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const-string v0, "urn:x-cast:mdx-netflix-com:service:target:2"

    :try_start_0
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/framework/CastSession;->removeMessageReceivedCallbacks(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 80
    :catch_0
    move-exception v6

    .line 81
    const-string v0, "CafSessionManager"

    const-string v1, "disable - error removing message received callbacks - error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    :cond_0
    :goto_0
    return-void
.end method

.method public ˏ(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 6

    .line 203
    const-string v0, "CafSessionManager"

    const-string v1, "onSessionStarted - session: %s, sessionId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    const-string v0, "urn:x-cast:mdx-netflix-com:service:target:2"

    :try_start_0
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/framework/CastSession;->setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    .line 206
    iget-object v0, p0, Lo/ej;->ˎ:Lo/eh;

    invoke-interface {v0}, Lo/eh;->ˏ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_0

    .line 207
    :catch_0
    move-exception v5

    .line 208
    const-string v0, "CafSessionManager"

    const-string v1, "onSessionStarted - error registering for message callbacks - error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    iget-object v0, p0, Lo/ej;->ˎ:Lo/eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register for message callbacks. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/eh;->ˋ(Ljava/lang/String;I)V

    .line 211
    :goto_0
    return-void
.end method

.method public ॱ(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 5

    .line 222
    const-string v0, "CafSessionManager"

    const-string v1, "onSessionEnding - session: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, p0, Lo/ej;->ʽ:Lcom/google/android/gms/cast/CastDevice;

    .line 227
    iget-object v0, p0, Lo/ej;->ʽ:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lo/ej;->ʽ:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_0
    const-string v0, "CafSessionManager"

    const-string v1, "onSessionEnding - current device is null, so we can\'t start disconnect logging"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :goto_0
    return-void
.end method

.method public ॱ(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 6

    .line 272
    invoke-static {p2}, Lcom/google/android/gms/cast/CastStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v5

    .line 273
    const-string v0, "CafSessionManager"

    const-string v1, "onSessionResumeFailed - session: %s, error: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 274
    iget-object v0, p0, Lo/ej;->ˎ:Lo/eh;

    invoke-interface {v0, v5, p2}, Lo/eh;->ˏ(Ljava/lang/String;I)V

    .line 275
    return-void
.end method

.method public ॱ(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 6

    .line 260
    const-string v0, "CafSessionManager"

    const-string v1, "onSessionResumed - session: %s, wasSuspended: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 262
    const-string v0, "urn:x-cast:mdx-netflix-com:service:target:2"

    :try_start_0
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/framework/CastSession;->setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    .line 263
    iget-object v0, p0, Lo/ej;->ˎ:Lo/eh;

    invoke-interface {v0}, Lo/eh;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_0

    .line 264
    :catch_0
    move-exception v5

    .line 265
    const-string v0, "CafSessionManager"

    const-string v1, "onSessionResumed - error registering for message callbacks - error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 266
    iget-object v0, p0, Lo/ej;->ˎ:Lo/eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register for message callbacks.  Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/eh;->ˏ(Ljava/lang/String;I)V

    .line 268
    :goto_0
    return-void
.end method
