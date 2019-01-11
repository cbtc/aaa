.class Lo/ej$4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ej$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/gms/common/api/ResultCallback<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ej$4;


# direct methods
.method constructor <init>(Lo/ej$4;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/ej$4$2;->ˋ:Lo/ej$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 139
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/ej$4$2;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public ˏ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "CafSessionManager"

    const-string v1, "SendMessage(), success"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lo/ej$4$2;->ˋ:Lo/ej$4;

    iget-object v0, v0, Lo/ej$4;->ˎ:Lo/ej;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ej;->ˎ(Lo/ej;Z)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 150
    const-string v0, "CafSessionManager"

    const-string v1, "SendMessage(), has timed out"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lo/ej$4$2;->ˋ:Lo/ej$4;

    iget-object v0, v0, Lo/ej$4;->ˎ:Lo/ej;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ej;->ˎ(Lo/ej;Z)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lo/ej$4$2;->ˋ:Lo/ej$4;

    iget-object v0, v0, Lo/ej$4;->ˎ:Lo/ej;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ej;->ˎ(Lo/ej;Z)V

    .line 156
    :goto_0
    return-void
.end method
