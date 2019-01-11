.class public final Lo/EX$if;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EX;->ˊᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/EX;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/EX;)V
    .locals 0

    iput-object p2, p0, Lo/EX$if;->ˋ:Lo/EX;

    .line 98
    .line 98
    invoke-direct {p0, p1}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/genre/Genre;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "lomos"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2}, Lo/rf;->ˊॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 101
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 114
    move-object v4, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/netflix/mediaclient/servicemgr/interface_/genre/Genre;

    .line 101
    invoke-interface {v8}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/Genre;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_2
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 101
    .line 102
    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lo/EX$if;->ˋ:Lo/EX;

    invoke-static {v0}, Lo/EX;->ˏ(Lo/EX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lo/EX$if;->ˋ:Lo/EX;

    invoke-static {v0}, Lo/EX;->ˏ(Lo/EX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v9, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object v0, p0, Lo/EX$if;->ˋ:Lo/EX;

    invoke-virtual {v0}, Lo/EX;->ˏ()Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lo/EX$if;->ˋ:Lo/EX;

    invoke-virtual {v1}, Lo/EX;->ˋˊ()Lo/FB;

    move-result-object v1

    iget-object v2, p0, Lo/EX$if;->ˋ:Lo/EX;

    invoke-virtual {v2}, Lo/EX;->ʽॱ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->setData(Ljava/lang/Object;Z)V

    nop

    .line 107
    :cond_4
    return-void
.end method
