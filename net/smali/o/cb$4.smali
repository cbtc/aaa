.class Lo/cb$4;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cb;->ˎ(Ljava/lang/String;IIZLo/っ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/っ;

.field final synthetic ˎ:Z

.field final synthetic ˏ:Lo/cb;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/cb;IIZLo/っ;)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lo/cb$4;->ˏ:Lo/cb;

    iput p2, p0, Lo/cb$4;->ॱ:I

    iput p3, p0, Lo/cb$4;->ˊ:I

    iput-boolean p4, p0, Lo/cb$4;->ˎ:Z

    iput-object p5, p0, Lo/cb$4;->ˋ:Lo/っ;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoMosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 1233
    const/4 v7, 0x0

    .line 1234
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1235
    const/4 v8, 0x0

    .line 1236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 1237
    invoke-interface {v10}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    iget v0, p0, Lo/cb$4;->ॱ:I

    if-ne v8, v0, :cond_0

    .line 1242
    const/4 v7, 0x1

    .line 1244
    iget-object v0, p0, Lo/cb$4;->ˏ:Lo/cb;

    invoke-static {v0}, Lo/cb;->ʻ(Lo/cb;)Lo/ԍ;

    move-result-object v0

    move-object v1, v10

    iget v2, p0, Lo/cb$4;->ˊ:I

    add-int/lit8 v3, v2, -0x1

    iget-boolean v4, p0, Lo/cb$4;->ˎ:Z

    iget-object v6, p0, Lo/cb$4;->ˋ:Lo/っ;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lo/ԍ;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZZLo/っ;)V

    .line 1245
    goto :goto_1

    .line 1247
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 1249
    :cond_1
    goto :goto_0

    .line 1251
    :cond_2
    :goto_1
    if-nez v7, :cond_3

    .line 1252
    iget-object v0, p0, Lo/cb$4;->ˋ:Lo/っ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lo/っ;->onVideosFetched(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1254
    :cond_3
    return-void
.end method
