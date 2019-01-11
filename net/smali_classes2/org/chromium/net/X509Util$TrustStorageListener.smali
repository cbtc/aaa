.class final Lorg/chromium/net/X509Util$TrustStorageListener;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/X509Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrustStorageListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/X509Util$1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lorg/chromium/net/X509Util$TrustStorageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.security.action.TRUST_STORE_CHANGED"

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.security.extra.KEY_ACCESSIBLE"

    .line 81
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    const/4 v2, 0x1

    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "android.security.STORAGE_CHANGED"

    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 94
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 96
    :try_start_0
    # invokes: Lorg/chromium/net/X509Util;->reloadDefaultTrustManager()V
    invoke-static {}, Lorg/chromium/net/X509Util;->access$000()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 103
    goto :goto_1

    .line 97
    :catch_0
    move-exception v3

    .line 98
    const-string v0, "X509Util"

    const-string v1, "Unable to reload the default TrustManager"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    goto :goto_1

    .line 99
    :catch_1
    move-exception v3

    .line 100
    const-string v0, "X509Util"

    const-string v1, "Unable to reload the default TrustManager"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    goto :goto_1

    .line 101
    :catch_2
    move-exception v3

    .line 102
    const-string v0, "X509Util"

    const-string v1, "Unable to reload the default TrustManager"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :cond_4
    :goto_1
    return-void
.end method
