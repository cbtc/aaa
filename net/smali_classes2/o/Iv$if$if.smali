.class public final Lo/Iv$if$if;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iv$if;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Iv$if;


# direct methods
.method constructor <init>(Lo/Iv$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lo/Iv$if$if;->ॱ:Lo/Iv$if;

    .line 20
    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/model/leafs/advisory/Advisory;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Lo/rx;->ˋॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Iv$if$if;->ॱ:Lo/Iv$if;

    iget-object v0, v0, Lo/Iv$if;->ˏ:Lo/Iv;

    invoke-virtual {v0}, Lo/Iv;->ˋ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v13

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 38
    const/16 v0, 0xa

    invoke-static {v3, v0}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo/TO;->ˎ(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lo/Vw;->ˋ(II)I

    move-result v4

    .line 39
    move-object v5, v3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 41
    move-object v9, v8

    check-cast v9, Lcom/netflix/model/leafs/advisory/Advisory;

    move-object v14, v6

    .line 25
    move-object v15, v9

    move-object v9, v8

    check-cast v9, Lcom/netflix/model/leafs/advisory/Advisory;

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    move-object v14, v6

    move-object v0, v14

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v13, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method
