.class Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->run(Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;Landroid/content/Context;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 177
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    # getter for: Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;
    invoke-static {v0}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->access$000(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->accountManager:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    # getter for: Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;
    invoke-static {v1}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->access$000(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    move-result-object v1

    iget-object v1, v1, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->account:Landroid/accounts/Account;

    iget-object v2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 179
    # getter for: Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;
    invoke-static {v2}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->access$000(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    move-result-object v2

    iget-object v2, v2, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->authTokenType:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    # getter for: Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;
    invoke-static {v3}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->access$000(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    move-result-object v3

    iget-object v3, v3, Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    new-instance v5, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    iget-object v4, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    iget-object v4, v4, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->this$0:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v6, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 180
    # getter for: Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->mRequestData:Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;
    invoke-static {v6}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->access$000(Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lorg/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    .line 178
    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 182
    return-void
.end method
