.class final Lo/DM$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DM;->ॱ(Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/util/List<+Lo/Dd;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ˏ:Lo/DM;

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lo/DM;Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;)V
    .locals 0

    iput-object p1, p0, Lo/DM$if;->ˎ:Ljava/util/List;

    iput-object p2, p0, Lo/DM$if;->ॱ:Ljava/util/List;

    iput-object p3, p0, Lo/DM$if;->ˏ:Lo/DM;

    iput-object p4, p0, Lo/DM$if;->ˋ:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/DM$if;->ॱ(Ljava/util/List;)V

    return-void
.end method

.method public final ॱ(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/Dd;>;)V"
        }
    .end annotation

    .line 74
    .line 74
    .line 74
    .line 75
    .line 76
    const-string v0, "events"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    const-class v1, Lo/Dd$ᐝ;

    invoke-static {v0, v1}, Lo/TB;->ˏ(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 76
    .line 114
    move-object v7, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 122
    move-object v9, v7

    .line 123
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 122
    move-object v13, v12

    check-cast v13, Lo/Dd$ᐝ;

    .line 76
    invoke-virtual {v13}, Lo/Dd$ᐝ;->ˎ()Lo/sj;

    move-result-object v14

    if-eqz v14, :cond_0

    move-object v15, v14

    .line 122
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    nop

    .line 122
    :cond_0
    goto :goto_0

    .line 124
    .line 125
    :cond_1
    move-object/from16 v16, v8

    check-cast v16, Ljava/util/List;

    .line 74
    .line 78
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DM$if;->ˏ:Lo/DM;

    invoke-static {v0}, Lo/DM;->ˏ(Lo/DM;)Lo/Dn;

    move-result-object v0

    .line 79
    sget-object v1, Lo/DD;->ˋ:Lo/DD$if;

    .line 80
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/DM$if;->ˋ:Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    .line 81
    move-object/from16 v3, p0

    iget-object v3, v3, Lo/DM$if;->ˎ:Ljava/util/List;

    .line 82
    .line 83
    move-object/from16 v4, p0

    iget-object v4, v4, Lo/DM$if;->ॱ:Ljava/util/List;

    .line 79
    move-object/from16 v5, v16

    invoke-static {v1, v2, v3, v5, v4}, Lo/DJ;->ˊ(Lo/DD$if;Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lo/DD;

    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lo/Dn;->ˏ(Lo/DD;)V

    .line 86
    return-void
.end method
