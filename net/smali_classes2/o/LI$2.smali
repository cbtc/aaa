.class Lo/LI$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI;->ˋ(Lcom/google/android/gms/common/api/GoogleApiClient;)V
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
.field final synthetic ˏ:Lo/LI;

.field final synthetic ॱ:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lo/LI;Ljava/lang/Long;)V
    .locals 0

    .line 1175
    iput-object p1, p0, Lo/LI$2;->ˏ:Lo/LI;

    iput-object p2, p0, Lo/LI$2;->ॱ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 1175
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/LI$2;->ˋ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public ˋ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1179
    iget-object v0, p0, Lo/LI$2;->ॱ:Ljava/lang/Long;

    const-string v1, "SmartLock.save"

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 1180
    iget-object v0, p0, Lo/LI$2;->ˏ:Lo/LI;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    const-string v0, "SignupActivity"

    const-string v1, "Auth.CredentialsApi.request ActivityFinishedOrDestroyed"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    return-void

    .line 1184
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    const-string v0, "SignupActivity"

    const-string v1, "SAVE: OK"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    iget-object v0, p0, Lo/LI$2;->ˏ:Lo/LI;

    const-string v1, "Credential Saved"

    invoke-virtual {v0, v1}, Lo/LI;->showDebugToast(Ljava/lang/String;)V

    goto :goto_0

    .line 1188
    :cond_1
    iget-object v0, p0, Lo/LI$2;->ˏ:Lo/LI;

    invoke-static {v0, p1}, Lo/LI;->ˊ(Lo/LI;Lcom/google/android/gms/common/api/Status;)V

    .line 1190
    :goto_0
    return-void
.end method
