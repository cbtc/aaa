.class Lo/gK$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 215
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ʼ(Lo/gK;)V

    .line 216
    return-void
.end method

.method public ˊ(Lo/hc;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-interface {p1}, Lo/hc;->ʻॱ()I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/gK;->ˏ(Lo/gK;Lo/sg;I)V

    .line 211
    return-void
.end method

.method public ˋ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 182
    const-string v0, "nf_offlineAgent"

    const-string v1, "onInitialized playableId=%s status=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˎ(Lo/gK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-interface {p1}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lo/gK;->ˎ(Lo/gK;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 186
    :cond_0
    const-string v0, "nf_offlineAgent"

    const-string v1, "onInitialized no longer available"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :goto_0
    return-void
.end method

.method public ˎ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 220
    const-string v0, "nf_offlineAgent"

    const-string v1, "onStorageError status=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 221
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱꜞ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ॱॱ(Lo/gK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ʼ(Lo/gK;)V

    .line 224
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ᐝ(Lo/gK;)Lo/hI$If;

    move-result-object v0

    invoke-interface {v0}, Lo/hI$If;->ˊ()V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ʼ(Lo/gK;)V

    .line 227
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0, p1}, Lo/gK;->ॱ(Lo/gK;Lo/hc;)V

    .line 228
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˊ(Lo/gK;)Lo/gx;

    move-result-object v0

    invoke-virtual {v0}, Lo/gx;->ʼ()V

    .line 230
    :goto_0
    return-void
.end method

.method public ˎ(Lo/hk;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˋ(Lo/gK;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˋ(Lo/hk;)V

    .line 244
    return-void
.end method

.method public ˏ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 234
    const-string v0, "nf_offlineAgent"

    const-string v1, "onUnRecoverableError playableId=%s status=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0, p1}, Lo/gK;->ॱ(Lo/gK;Lo/hc;)V

    .line 236
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˋ(Lo/gK;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v0

    invoke-interface {p1}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˏ(Lo/hk;)V

    .line 237
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˊ(Lo/gK;)Lo/gx;

    move-result-object v0

    invoke-interface {p1}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/gx;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 238
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˏ(Lo/gK;)V

    .line 239
    return-void
.end method

.method public ॱ(Lo/hc;)V
    .locals 5

    .line 200
    invoke-interface {p1}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v4

    .line 201
    const-string v0, "nf_offlineAgent"

    const-string v1, "onDownloadCompletedSuccess playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˋ(Lo/gK;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v0

    invoke-interface {p1}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˏ(Lo/hk;)V

    .line 203
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0, p1}, Lo/gK;->ˎ(Lo/gK;Lo/sg;)V

    .line 204
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˊ(Lo/gK;)Lo/gx;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/gx;->ˎ(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˏ(Lo/gK;)V

    .line 206
    return-void
.end method

.method public ॱ(Lo/hc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 192
    invoke-interface {p1}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v4

    .line 193
    const-string v0, "nf_offlineAgent"

    const-string v1, "onNetworkError playableId=%s status=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0, p1}, Lo/gK;->ॱ(Lo/gK;Lo/hc;)V

    .line 195
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˋ(Lo/gK;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    move-result-object v0

    invoke-interface {p1}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˏ(Lo/hk;)V

    .line 196
    iget-object v0, p0, Lo/gK$13;->ˎ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˊ(Lo/gK;)Lo/gx;

    move-result-object v0

    invoke-interface {p1}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gx;->ˏ(Ljava/lang/String;)V

    .line 197
    return-void
.end method
