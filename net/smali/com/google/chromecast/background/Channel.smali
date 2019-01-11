.class public Lcom/google/chromecast/background/Channel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;
    }
.end annotation


# static fields
.field private static backgroundWebSocket:Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;

.field private static final sendMessageLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/chromecast/background/Channel;->sendMessageLock:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/google/chromecast/background/Channel;->backgroundWebSocket:Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method static synthetic access$000()Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/chromecast/background/Channel;->backgroundWebSocket:Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;)Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;
    .locals 0

    .line 32
    sput-object p0, Lcom/google/chromecast/background/Channel;->backgroundWebSocket:Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/google/chromecast/background/Channel;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static connectWebSocket(Ljava/lang/String;)Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;
    .locals 5

    .line 126
    const-string v0, "Connect channel >>"

    invoke-static {v0}, Lcom/google/chromecast/background/Channel;->log(Ljava/lang/String;)V

    .line 129
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 130
    :catch_0
    move-exception v3

    .line 131
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 135
    :goto_0
    new-instance v3, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;

    invoke-direct {v3, v2}, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;-><init>(Ljava/net/URI;)V

    .line 137
    const-string v0, "Waiting for connection te be established"

    :try_start_1
    invoke-static {v0}, Lcom/google/chromecast/background/Channel;->log(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->connectBlocking()Z

    .line 139
    const-string v0, "Web socket connection is established"

    invoke-static {v0}, Lcom/google/chromecast/background/Channel;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_1

    .line 140
    :catch_1
    move-exception v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 142
    const/4 v0, 0x0

    return-object v0

    .line 144
    :goto_1
    const-string v0, "Background"

    const-string v1, "Background channel is established"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-object v3
.end method

.method private static getHttpResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 193
    const-string v0, "get connection query response >>"

    invoke-static {v0}, Lcom/google/chromecast/background/Channel;->log(Ljava/lang/String;)V

    .line 195
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 197
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 198
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 200
    const/16 v0, 0xbb8

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 201
    const-string v0, "POST"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 202
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 205
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 206
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 207
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 208
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 209
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 212
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 213
    const/16 v0, 0xc8

    if-eq v7, v0, :cond_0

    .line 214
    const-string v0, "Background"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed http request with response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 216
    const/4 v0, 0x0

    return-object v0

    .line 219
    :cond_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 221
    const-string v10, ""

    .line 222
    :goto_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    return-object v10
.end method

.method private static getWebSocket(Ljava/lang/String;)Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;
    .locals 5

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":8008/connection/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CAST.BACKGROUND.CHANNEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v0, "VERSION: 0.0.1"

    invoke-static {v0}, Lcom/google/chromecast/background/Channel;->log(Ljava/lang/String;)V

    .line 153
    const/4 v3, 0x0

    .line 155
    :try_start_0
    invoke-static {v2}, Lcom/google/chromecast/background/Channel;->getWebSocketUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 158
    goto :goto_0

    .line 156
    :catch_0
    move-exception v4

    .line 157
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 160
    :goto_0
    if-nez v3, :cond_0

    .line 161
    const-string v0, "Background"

    const-string v1, "Cannot get a connection"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    invoke-static {v3}, Lcom/google/chromecast/background/Channel;->connectWebSocket(Ljava/lang/String;)Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;

    move-result-object v0

    return-object v0
.end method

.method private static getWebSocketUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 232
    const-string v0, "get connection url"

    invoke-static {v0}, Lcom/google/chromecast/background/Channel;->log(Ljava/lang/String;)V

    .line 235
    invoke-static {p0}, Lcom/google/chromecast/background/Channel;->getHttpResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    if-nez v2, :cond_0

    .line 237
    const-string v0, "Background"

    const-string v1, "getHttpResponse() failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const/4 v0, 0x0

    return-object v0

    .line 242
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    const-string v0, "URL"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 244
    return-object v4

    .line 245
    :catch_0
    move-exception v3

    .line 246
    const-string v0, "Background"

    const-string v1, "JSON"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 57
    const-string v0, "Background"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
.end method

.method public static sendMessage(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)I
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getIpAddress()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1, p1}, Lcom/google/chromecast/background/Channel;->sendMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static sendMessage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 181
    sget-object v1, Lcom/google/chromecast/background/Channel;->sendMessageLock:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    sget-object v0, Lcom/google/chromecast/background/Channel;->backgroundWebSocket:Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;

    if-nez v0, :cond_0

    .line 183
    invoke-static {p0}, Lcom/google/chromecast/background/Channel;->getWebSocket(Ljava/lang/String;)Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;

    move-result-object v0

    sput-object v0, Lcom/google/chromecast/background/Channel;->backgroundWebSocket:Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;

    .line 184
    sget-object v0, Lcom/google/chromecast/background/Channel;->backgroundWebSocket:Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 185
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 188
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/chromecast/background/Channel;->backgroundWebSocket:Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;

    invoke-virtual {v0, p1}, Lcom/google/chromecast/background/Channel$BlockingWebSocketClient;->sendAndWaitAck(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 189
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
