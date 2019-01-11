.class Lo/LI$3;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/LI$ˋ;)V
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
.field final synthetic ˊ:Lo/LI$ˋ;

.field final synthetic ˋ:Lo/LI;


# direct methods
.method constructor <init>(Lo/LI;Ljava/lang/String;Lo/LI$ˋ;)V
    .locals 0

    .line 1237
    iput-object p1, p0, Lo/LI$3;->ˋ:Lo/LI;

    iput-object p3, p0, Lo/LI$3;->ˊ:Lo/LI$ˋ;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1237
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0}, Lo/LI$3;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1240
    iget-object v0, p0, Lo/LI$3;->ˊ:Lo/LI$ˋ;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lo/LI$3;->ˊ:Lo/LI$ˋ;

    invoke-interface {v0, p1}, Lo/LI$ˋ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1243
    :cond_0
    return-void
.end method
