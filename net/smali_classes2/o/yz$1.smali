.class Lo/yz$1;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yz;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/Long;)V
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
.field final synthetic ˊ:Lo/yz;

.field final synthetic ˏ:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lo/yz;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lo/yz$1;->ˊ:Lo/yz;

    iput-object p3, p0, Lo/yz$1;->ˏ:Ljava/lang/Long;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 170
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0}, Lo/yz$1;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lo/yz$1;->ˊ:Lo/yz;

    iget-object v1, p0, Lo/yz$1;->ˏ:Ljava/lang/Long;

    invoke-static {v0, p1, v1}, Lo/yz;->ॱ(Lo/yz;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/Long;)V

    .line 173
    return-void
.end method
