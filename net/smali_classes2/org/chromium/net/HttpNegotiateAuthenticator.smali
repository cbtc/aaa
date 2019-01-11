.class public Lorg/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;,
        Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAccountType:Ljava/lang/String;

.field private mSpnegoContext:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/net/HttpNegotiateAuthenticator;->$assertionsDisabled:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    sget-boolean v0, Lorg/chromium/net/HttpNegotiateAuthenticator;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 195
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    .line 196
    return-void
.end method

.method static synthetic access$100(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->processResult(Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    return-void
.end method

.method static create(Ljava/lang/String;)Lorg/chromium/net/HttpNegotiateAuthenticator;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 204
    new-instance v0, Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v0, p0}, Lorg/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private processResult(Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V
    .locals 4

    .line 251
    const-string v0, "spnegoContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    .line 253
    const-string v0, "spnegoResult"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 256
    :pswitch_0
    const/4 v3, 0x0

    .line 257
    goto :goto_1

    .line 259
    :pswitch_1
    const/16 v3, -0x9

    .line 260
    goto :goto_1

    .line 262
    :pswitch_2
    const/4 v3, -0x3

    .line 263
    goto :goto_1

    .line 265
    :pswitch_3
    const/16 v3, -0x156

    .line 266
    goto :goto_1

    .line 268
    :pswitch_4
    const/16 v3, -0x140

    .line 269
    goto :goto_1

    .line 271
    :pswitch_5
    const/16 v3, -0x152

    .line 272
    goto :goto_1

    .line 274
    :pswitch_6
    const/16 v3, -0x153

    .line 275
    goto :goto_1

    .line 277
    :pswitch_7
    const/16 v3, -0x155

    .line 278
    goto :goto_1

    .line 280
    :pswitch_8
    const/16 v3, -0x158

    .line 281
    goto :goto_1

    .line 283
    :pswitch_9
    const/16 v3, -0x149

    .line 284
    goto :goto_1

    .line 286
    :goto_0
    const/16 v3, -0x9

    .line 288
    :goto_1
    iget-wide v0, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    const-string v2, "authtoken"

    .line 289
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {p0, v0, v1, v3, v2}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    .line 290
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private requestTokenWithActivity(Landroid/content/Context;Landroid/app/Activity;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;[Ljava/lang/String;)V
    .locals 11

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 337
    :goto_0
    if-eqz v9, :cond_1

    const-string v10, "android.permission.MANAGE_ACCOUNTS"

    goto :goto_1

    :cond_1
    const-string v10, "android.permission.GET_ACCOUNTS"

    .line 348
    :goto_1
    invoke-virtual {p0, p1, v10, v9}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    const-string v0, "net_auth"

    const-string v1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-wide v0, p3, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    const/16 v2, -0x157

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    .line 353
    return-void

    .line 356
    :cond_2
    iget-object v0, p3, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->accountManager:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    iget-object v2, p3, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->authTokenType:Ljava/lang/String;

    move-object v3, p4

    move-object v4, p2

    iget-object v6, p3, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    new-instance v7, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    invoke-direct {v7, p0, p3}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    new-instance v8, Landroid/os/Handler;

    .line 358
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 356
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 359
    return-void
.end method

.method private requestTokenWithoutActivity(Landroid/content/Context;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;[Ljava/lang/String;)V
    .locals 5

    .line 302
    const-string v0, "android.permission.GET_ACCOUNTS"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "net_auth"

    const-string v1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-wide v0, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    const/16 v2, -0x157

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    .line 314
    return-void

    .line 316
    :cond_0
    iget-object v0, p2, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->accountManager:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    new-instance v2, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;

    invoke-direct {v2, p0, p2}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    new-instance v3, Landroid/os/Handler;

    .line 317
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 316
    invoke-virtual {v0, v1, p3, v2, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 318
    return-void
.end method


# virtual methods
.method getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 218
    sget-boolean v0, Lorg/chromium/net/HttpNegotiateAuthenticator;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 220
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 221
    new-instance v4, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    invoke-direct {v4}, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;-><init>()V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPNEGO:HOSTBASED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->authTokenType:Ljava/lang/String;

    .line 223
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, v4, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->accountManager:Landroid/accounts/AccountManager;

    .line 224
    iput-wide p1, v4, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    .line 225
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "SPNEGO"

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    .line 228
    if-eqz p4, :cond_1

    .line 229
    iget-object v0, v4, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    const-string v1, "incomingAuthToken"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, v4, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    const-string v1, "spnegoContext"

    iget-object v2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    :cond_2
    iget-object v0, v4, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    const-string v1, "canDelegate"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object v6

    .line 239
    if-nez v6, :cond_3

    .line 240
    invoke-direct {p0, v3, v4, v5}, Lorg/chromium/net/HttpNegotiateAuthenticator;->requestTokenWithoutActivity(Landroid/content/Context;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;[Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_3
    invoke-direct {p0, v3, v6, v4, v5}, Lorg/chromium/net/HttpNegotiateAuthenticator;->requestTokenWithActivity(Landroid/content/Context;Landroid/app/Activity;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;[Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void
.end method

.method lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 367
    if-eqz p3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 369
    .line 370
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    .line 371
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method native nativeSetResult(JILjava/lang/String;)V
.end method
