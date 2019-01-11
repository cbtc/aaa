.class Lo/MG$3$5;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MG$3;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lo/yD$\u02cb;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/MG$3;


# direct methods
.method constructor <init>(Lo/MG$3;Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lo/MG$3$5;->ˊ:Lo/MG$3;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 174
    move-object v0, p1

    check-cast v0, Lo/yD$ˋ;

    invoke-virtual {p0, v0}, Lo/MG$3$5;->ˎ(Lo/yD$ˋ;)V

    return-void
.end method

.method public ˎ(Lo/yD$ˋ;)V
    .locals 3

    .line 177
    iget-object v0, p0, Lo/MG$3$5;->ˊ:Lo/MG$3;

    iget-object v0, v0, Lo/MG$3;->ˎ:Lo/MG;

    invoke-virtual {p1}, Lo/yD$ˋ;->ˊ()Z

    move-result v1

    invoke-virtual {p1}, Lo/yD$ˋ;->ˏ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MG;->ˋ(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 178
    return-void
.end method
