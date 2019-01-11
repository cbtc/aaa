.class public final Lo/BV$If;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BV;->ॱ(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/BV;


# direct methods
.method constructor <init>(Lo/BV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lo/BV$If;->ˋ:Lo/BV;

    .line 100
    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 102
    move-object v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUser()Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->getReferralId()Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lo/BA;->ˋ:Lo/BA;

    invoke-virtual {v0}, Lo/BA;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lo/BV$If;->ˋ:Lo/BV;

    invoke-virtual {v0, v1}, Lo/BV;->ˎ(Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lo/BV$If;->ˋ:Lo/BV;

    invoke-virtual {v0, p2}, Lo/BV;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 107
    .line 108
    :goto_1
    return-void
.end method
