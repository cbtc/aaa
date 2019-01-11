.class public Lcom/netflix/cl/model/event/session/action/SignInWithAutoLoginToken;
.super Lcom/netflix/cl/model/event/session/action/SignIn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/SignIn;-><init>()V

    .line 9
    const-string v0, "SignInWithAutoLoginToken"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/SignInWithAutoLoginToken;->addContextType(Ljava/lang/String;)V

    .line 10
    return-void
.end method
