.class public abstract Lo/Le;
.super Lo/rf;
.source ""


# instance fields
.field private final ˋ:Lo/sj;

.field private final ˎ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/sj;Ljava/lang/Long;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p2, p0, Lo/Le;->ˋ:Lo/sj;

    .line 27
    iput-object p3, p0, Lo/Le;->ˎ:Ljava/lang/Long;

    .line 28
    return-void
.end method


# virtual methods
.method protected abstract ʼ(Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method protected abstract ˊ(Lo/rT;)V
.end method

.method public final ॱ(Lo/rT;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 32
    invoke-super {p0, p1, p2}, Lo/rf;->ॱ(Lo/rT;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 34
    const-string v3, "thumb"

    .line 35
    iget-object v0, p0, Lo/Le;->ˋ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getMatchPercentage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 36
    iget-object v0, p0, Lo/Le;->ˋ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->isNewForPvr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 38
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 39
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Le;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 40
    invoke-virtual {p0, p1}, Lo/Le;->ˊ(Lo/rT;)V

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Le;->ˎ:Ljava/lang/Long;

    invoke-static {p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z

    .line 43
    invoke-virtual {p0, p2}, Lo/Le;->ʼ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 45
    :goto_0
    return-void
.end method
