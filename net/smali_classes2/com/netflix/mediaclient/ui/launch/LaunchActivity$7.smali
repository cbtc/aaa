.class Lcom/netflix/mediaclient/ui/launch/LaunchActivity$7;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lcom/netflix/mediaclient/android/app/Status;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

.field final synthetic ॱ:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1302
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$7;->ˎ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$7;->ॱ:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1302
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$7;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1305
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$7;->ˎ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$7;->ॱ:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-static {v0, p1, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/android/app/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 1306
    return-void
.end method
