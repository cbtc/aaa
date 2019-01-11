.class Lo/ej$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ej;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ej;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ej;Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/ej$4;->ˎ:Lo/ej;

    iput-object p2, p0, Lo/ej$4;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    iget-object v0, p0, Lo/ej$4;->ˎ:Lo/ej;

    invoke-static {v0}, Lo/ej;->ˎ(Lo/ej;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "urn:x-cast:mdx-netflix-com:service:target:2"

    iget-object v1, p0, Lo/ej$4;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lo/ej$4$2;

    invoke-direct {v1, p0}, Lo/ej$4$2;-><init>(Lo/ej$4;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    .line 160
    :cond_0
    const-string v0, "CafSessionManager"

    const-string v1, "sendCastMessage - session doesn\'t exist or isn\'t connected - ignoring message"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_0
    return-void
.end method
