.class Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->onConnected(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/google/android/gms/common/api/ResultCallback<Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Ljava/lang/Long;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Ljava/lang/Long;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->ˏ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 882
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->ॱ(Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V

    return-void
.end method

.method public ॱ(Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V
    .locals 3

    .line 890
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    const-string v0, "LaunchActivity"

    const-string v1, "Auth.CredentialsApi.request ActivityFinishedOrDestroyed"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    return-void

    .line 894
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 896
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    const-string v0, "LaunchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving hint in case user ends up on login page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˋ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 900
    :cond_1
    const-string v0, "LaunchActivity"

    const-string v1, "No credentials!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    :goto_0
    const-string v0, "LaunchActivity"

    const-string v1, "Sign in is required, go with regular workflow"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->ˏ:Ljava/lang/Long;

    const-string v1, "SmartLock.request"

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 905
    const-string v0, "SignInWithGoogleSmartLock"

    const-string v1, "SmartLock.request"

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V

    .line 907
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/ry;)V

    .line 908
    return-void

    .line 912
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 913
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 914
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_1

    .line 916
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->ॱ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;->ˏ:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/google/android/gms/common/api/Status;Ljava/lang/Long;)V

    .line 918
    :goto_1
    return-void
.end method
