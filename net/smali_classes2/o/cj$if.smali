.class public final Lo/cj$if;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cj;->ʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cj;


# direct methods
.method constructor <init>(Lo/cj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lo/cj$if;->ॱ:Lo/cj;

    .line 165
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 167
    invoke-super {p0, p1, p2}, Lo/ヶ;->onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 168
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 170
    if-nez v7, :cond_0

    .line 171
    goto :goto_1

    .line 173
    :cond_0
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ak;->ˊ(Landroid/content/Context;)I

    move-result v9

    .line 174
    iget-object v0, p0, Lo/cj$if;->ॱ:Lo/cj;

    invoke-static {v0}, Lo/cj;->ˎ(Lo/cj;)Lo/bW;

    move-result-object v0

    move-object v1, v7

    add-int/lit8 v3, v9, -0x1

    new-instance v2, Lo/cj$if$iF;

    invoke-direct {v2, p0}, Lo/cj$if$iF;-><init>(Lo/cj$if;)V

    move-object v6, v2

    check-cast v6, Lo/っ;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lo/bW;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/っ;)V

    .line 169
    :goto_1
    goto :goto_0

    .line 233
    :cond_1
    sget-object v7, Lo/cj;->ˎ:Lo/cj$iF;

    .line 234
    .line 235
    .line 283
    .line 287
    :cond_2
    return-void
.end method
