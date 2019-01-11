.class public final Lo/cj$if$iF;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cj$if;->onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/cj$if;


# direct methods
.method constructor <init>(Lo/cj$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lo/cj$if$iF;->ˏ:Lo/cj$if;

    .line 174
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onBBVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rL;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 204
    invoke-super {p0, p1, p2}, Lo/ヶ;->onBBVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 205
    if-eqz p1, :cond_0

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/rL;

    .line 207
    iget-object v0, p0, Lo/cj$if$iF;->ˏ:Lo/cj$if;

    iget-object v0, v0, Lo/cj$if;->ॱ:Lo/cj;

    invoke-static {v0, v1}, Lo/cj;->ˏ(Lo/cj;Lo/rL;)V

    .line 206
    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method public onBigRowVideofetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rH;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "bigRowList"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ok"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-super {p0, p1, p2}, Lo/ヶ;->onBigRowVideofetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rH;

    .line 215
    iget-object v0, p0, Lo/cj$if$iF;->ˏ:Lo/cj$if;

    iget-object v0, v0, Lo/cj$if;->ॱ:Lo/cj;

    invoke-interface {v2}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/cj;->ˋ(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lo/cj$if$iF;->ˏ:Lo/cj$if;

    iget-object v0, v0, Lo/cj$if;->ॱ:Lo/cj;

    invoke-interface {v2}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BillboardLogo;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lo/cj;->ˋ(Ljava/lang/String;)V

    .line 214
    goto :goto_0

    .line 218
    :cond_2
    return-void
.end method

.method public onCWVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rK;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 186
    invoke-super {p0, p1, p2}, Lo/ヶ;->onCWVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 187
    if-eqz p1, :cond_1

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rK;

    .line 189
    iget-object v0, p0, Lo/cj$if$iF;->ˏ:Lo/cj$if;

    iget-object v0, v0, Lo/cj$if;->ॱ:Lo/cj;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/rK;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/cj;->ˋ(Ljava/lang/String;)V

    .line 188
    goto :goto_0

    .line 192
    :cond_1
    return-void
.end method

.method public onDownloadableVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rI;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 195
    invoke-super {p0, p1, p2}, Lo/ヶ;->onDownloadableVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 196
    if-eqz p1, :cond_1

    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rI;

    .line 198
    iget-object v0, p0, Lo/cj$if$iF;->ˏ:Lo/cj$if;

    iget-object v0, v0, Lo/cj$if;->ॱ:Lo/cj;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/rI;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/cj;->ˋ(Ljava/lang/String;)V

    .line 197
    goto :goto_0

    .line 201
    :cond_1
    return-void
.end method

.method public onTallPanelVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rV;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 221
    invoke-super {p0, p1, p2}, Lo/ヶ;->onTallPanelVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 222
    if-eqz p1, :cond_1

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rV;

    .line 224
    instance-of v0, v2, Lo/Pm;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/cc;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/cj$if$iF;->ˏ:Lo/cj$if;

    iget-object v0, v0, Lo/cj$if;->ॱ:Lo/cj;

    move-object v1, v2

    check-cast v1, Lo/Pm;

    invoke-virtual {v1}, Lo/Pm;->getTallPanelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cj;->ˋ(Ljava/lang/String;)V

    .line 223
    :cond_0
    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method

.method public onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 177
    invoke-super {p0, p1, p2}, Lo/ヶ;->onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 178
    if-eqz p1, :cond_1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rS;

    .line 180
    iget-object v0, p0, Lo/cj$if$iF;->ˏ:Lo/cj$if;

    iget-object v0, v0, Lo/cj$if;->ॱ:Lo/cj;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/rS;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/cj;->ˋ(Ljava/lang/String;)V

    .line 179
    goto :goto_0

    .line 183
    :cond_1
    return-void
.end method
