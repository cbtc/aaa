.class Lo/cb$2;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cb;->ˎ(IILjava/lang/String;ZLo/っ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cb;


# direct methods
.method constructor <init>(Lo/cb;)V
    .locals 0

    .line 1325
    iput-object p1, p0, Lo/cb$2;->ॱ:Lo/cb;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 1328
    iget-object v0, p0, Lo/cb$2;->ॱ:Lo/cb;

    invoke-static {v0}, Lo/cb;->ͺ(Lo/cb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1329
    const-class v0, Lo/dO;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dO;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˏॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    .line 1330
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-class v2, Lo/dO;

    invoke-static {v2}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dO;

    invoke-interface {v2}, Lo/dO;->ˊ()Ljava/util/Map;

    move-result-object v2

    .line 1329
    :goto_0
    invoke-interface {v0, v1, v2}, Lo/dO;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 1331
    iget-object v0, p0, Lo/cb$2;->ॱ:Lo/cb;

    invoke-static {v0}, Lo/cb;->ॱˊ(Lo/cb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/っ;

    .line 1332
    if-eqz v5, :cond_1

    .line 1333
    invoke-interface {v5, p1, p2}, Lo/っ;->onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1335
    :cond_1
    goto :goto_1

    .line 1336
    :cond_2
    iget-object v0, p0, Lo/cb$2;->ॱ:Lo/cb;

    invoke-static {v0}, Lo/cb;->ॱˊ(Lo/cb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1337
    return-void
.end method
