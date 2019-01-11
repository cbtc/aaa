.class Lo/yo$2;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yo;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
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
.field final synthetic ˎ:Lo/yo;


# direct methods
.method constructor <init>(Lo/yo;Ljava/lang/String;)V
    .locals 0

    .line 1015
    iput-object p1, p0, Lo/yo$2;->ˎ:Lo/yo;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1015
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0}, Lo/yo$2;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1018
    iget-object v0, p0, Lo/yo$2;->ˎ:Lo/yo;

    invoke-static {v0, p1}, Lo/yo;->ˊ(Lo/yo;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1019
    return-void
.end method
