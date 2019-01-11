.class final Lo/Lk$If;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lk;

.field private final ˋ:J

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Lk;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;J)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lo/Lk$If;->ˊ:Lo/Lk;

    sget-object v0, Lo/Lk;->ˊॱ:Lo/Lk$iF;

    invoke-virtual {v0}, Lo/Lk$iF;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/Lk$If;->ˏ:Ljava/lang/String;

    iput-wide p3, p0, Lo/Lk$If;->ˋ:J

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 186
    invoke-super {p0, p1, p2}, Lo/rf;->ˋ(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 188
    iget-wide v0, p0, Lo/Lk$If;->ˋ:J

    iget-object v2, p0, Lo/Lk$If;->ˊ:Lo/Lk;

    invoke-virtual {v2}, Lo/Lk;->ˏ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Lk$If;->ˊ:Lo/Lk;

    invoke-virtual {v0}, Lo/Lk;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    sget-object v6, Lo/Lk;->ˊॱ:Lo/Lk$iF;

    .line 190
    .line 230
    .line 234
    return-void

    .line 195
    :cond_1
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    invoke-static {v0}, Lo/Lj;->ˋ(Lcom/netflix/cl/model/AppView;)V

    .line 197
    iget-object v0, p0, Lo/Lk$If;->ˊ:Lo/Lk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Lk;->ˊ(Lo/Lk;Z)V

    .line 198
    iget-object v0, p0, Lo/Lk$If;->ˊ:Lo/Lk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Lk;->ˋ(Lo/Lk;Z)V

    .line 200
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    :cond_2
    sget-object v6, Lo/Lk;->ˊॱ:Lo/Lk$iF;

    .line 202
    .line 235
    .line 239
    iget-object v0, p0, Lo/Lk$If;->ˊ:Lo/Lk;

    invoke-virtual {v0}, Lo/Lk;->ॱᐝ()V

    .line 204
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Lk$If;->ˊ:Lo/Lk;

    invoke-static {v1}, Lo/Lk;->ॱ(Lo/Lk;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Lo/NU;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z

    .line 205
    iget-object v0, p0, Lo/Lk$If;->ˊ:Lo/Lk;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Lk;->ˎ(Lo/Lk;Ljava/lang/Long;)V

    .line 207
    return-void

    .line 210
    :cond_3
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/Lk$If;->ˊ:Lo/Lk;

    invoke-static {v1}, Lo/Lk;->ॱ(Lo/Lk;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 211
    iget-object v0, p0, Lo/Lk$If;->ˊ:Lo/Lk;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Lk;->ˎ(Lo/Lk;Ljava/lang/Long;)V

    .line 213
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/LoLoMoSummary;->getNumLoMos()I

    move-result v0

    if-nez v0, :cond_5

    .line 214
    :cond_4
    sget-object v6, Lo/Lk;->ˊॱ:Lo/Lk$iF;

    .line 215
    .line 240
    .line 244
    iget-object v0, p0, Lo/Lk$If;->ˊ:Lo/Lk;

    invoke-virtual {v0}, Lo/Lk;->ॱˎ()V

    .line 217
    return-void

    .line 220
    :cond_5
    sget-object v6, Lo/Lk;->ˊॱ:Lo/Lk$iF;

    .line 222
    .line 245
    .line 249
    iget-object v0, p0, Lo/Lk$If;->ˊ:Lo/Lk;

    iget-object v1, p0, Lo/Lk$If;->ˏ:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lo/Lk;->ˎ(Lo/Lk;Lcom/netflix/model/leafs/LoLoMoSummary;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    iget-object v2, p0, Lo/Lk$If;->ˏ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/LoLoMoSummary;->getLolomoId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Lj;->ˎ(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    .line 225
    return-void
.end method
