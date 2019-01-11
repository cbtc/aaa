.class Lo/yo$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yo;->ˎ(Lcom/google/android/gms/common/api/GoogleApiClient;)V
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
.field final synthetic ˋ:Ljava/lang/Long;

.field final synthetic ˎ:Lo/yo;


# direct methods
.method constructor <init>(Lo/yo;Ljava/lang/Long;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lo/yo$5;->ˎ:Lo/yo;

    iput-object p2, p0, Lo/yo$5;->ˋ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 862
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/yo$5;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public ˎ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 866
    iget-object v0, p0, Lo/yo$5;->ˋ:Ljava/lang/Long;

    const-string v1, "SmartLock.save"

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 867
    iget-object v0, p0, Lo/yo$5;->ˎ:Lo/yo;

    invoke-virtual {v0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    const-string v0, "LoginBaseFragment"

    const-string v1, "Auth.CredentialsApi.save onResult ActivityFinishedOrDestroyed"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    return-void

    .line 871
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    const-string v0, "LoginBaseFragment"

    const-string v1, "SAVE: OK"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    iget-object v0, p0, Lo/yo$5;->ˎ:Lo/yo;

    invoke-virtual {v0}, Lo/yo;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const-string v1, "Credential Saved"

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDebugToast(Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lo/yo$5;->ˎ:Lo/yo;

    iget-object v0, v0, Lo/yo;->ʽ:Lo/yA;

    if-eqz v0, :cond_2

    .line 875
    iget-object v0, p0, Lo/yo$5;->ˎ:Lo/yo;

    iget-object v0, v0, Lo/yo;->ʽ:Lo/yA;

    invoke-interface {v0}, Lo/yA;->ˎ()V

    goto :goto_0

    .line 878
    :cond_1
    iget-object v0, p0, Lo/yo$5;->ˎ:Lo/yo;

    invoke-static {v0, p1}, Lo/yo;->ˏ(Lo/yo;Lcom/google/android/gms/common/api/Status;)V

    .line 880
    :cond_2
    :goto_0
    return-void
.end method
