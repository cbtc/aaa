.class Lo/MJ$2$3;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MJ$2;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
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
.field final synthetic ॱ:Lo/MJ$2;


# direct methods
.method constructor <init>(Lo/MJ$2;Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lo/MJ$2$3;->ॱ:Lo/MJ$2;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 291
    move-object v0, p1

    check-cast v0, Lo/yD$ˋ;

    invoke-virtual {p0, v0}, Lo/MJ$2$3;->ˏ(Lo/yD$ˋ;)V

    return-void
.end method

.method public ˏ(Lo/yD$ˋ;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lo/MJ$2$3;->ॱ:Lo/MJ$2;

    iget-object v0, v0, Lo/MJ$2;->ˊ:Lo/MJ;

    invoke-virtual {p1}, Lo/yD$ˋ;->ˊ()Z

    move-result v1

    invoke-virtual {p1}, Lo/yD$ˋ;->ˏ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MJ;->ˎ(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 295
    return-void
.end method
