.class Lo/yo$10;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yo;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
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
.field final synthetic ˊ:Lo/yo;

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;


# direct methods
.method constructor <init>(Lo/yo;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lo/yo$10;->ˊ:Lo/yo;

    iput-object p3, p0, Lo/yo$10;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1027
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0}, Lo/yo$10;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1030
    iget-object v0, p0, Lo/yo$10;->ˊ:Lo/yo;

    iget-object v1, p0, Lo/yo$10;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-virtual {v0, p1, v1}, Lo/yo;->ˎ(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 1031
    return-void
.end method
