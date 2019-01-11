.class public final Lo/cj$ˋ;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cj;->ˊ(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/cj;

.field final synthetic ॱ:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lo/cj;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lo/cj$ˋ;->ˏ:Lo/cj;

    iput-object p2, p0, Lo/cj$ˋ;->ॱ:Ljava/util/HashMap;

    .line 147
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1, p2}, Lo/ヶ;->onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 150
    sget-object v3, Lo/cj;->ˎ:Lo/cj$iF;

    .line 152
    .line 283
    .line 287
    iget-object v0, p0, Lo/cj$ˋ;->ˏ:Lo/cj;

    invoke-static {v0}, Lo/cj;->ˏ(Lo/cj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lo/cj$ˋ;->ˏ:Lo/cj;

    invoke-static {v0}, Lo/cj;->ˋ(Lo/cj;)V

    .line 156
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    .line 157
    :goto_0
    iget-object v0, p0, Lo/cj$ˋ;->ॱ:Ljava/util/HashMap;

    const-string v1, "status"

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Unknown failure"

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lo/cj$ˋ;->ˏ:Lo/cj;

    iget-object v1, p0, Lo/cj$ˋ;->ॱ:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v2

    invoke-static {v0, v3, v1, v2}, Lo/cj;->ॱ(Lo/cj;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Ljava/util/HashMap;Z)V

    .line 159
    return-void
.end method
