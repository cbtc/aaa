.class Lo/yF$3;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yF;->ˎ(Landroid/content/Context;Lo/ry;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yF;

.field final synthetic ˋ:Lo/ry;

.field final synthetic ˎ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/yF;Ljava/lang/String;Landroid/content/Context;Lo/ry;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lo/yF$3;->ˊ:Lo/yF;

    iput-object p3, p0, Lo/yF$3;->ˎ:Landroid/content/Context;

    iput-object p4, p0, Lo/yF$3;->ˋ:Lo/ry;

    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʼ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 532
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-super {p0, v0, v1}, Lo/rf;->ʼ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 533
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 534
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 536
    iget-object v0, p0, Lo/yF$3;->ˊ:Lo/yF;

    invoke-static {v0}, Lo/yF;->ʻ(Lo/yF;)Lo/zf;

    move-result-object v0

    invoke-virtual {v0}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lo/yF$3;->ˊ:Lo/yF;

    iget-object v1, p0, Lo/yF$3;->ˊ:Lo/yF;

    invoke-static {v1}, Lo/yF;->ʻ(Lo/yF;)Lo/zf;

    move-result-object v1

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-virtual {v1, v2}, Lo/zf;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/zf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/yF;->ॱ(Lo/zf;)V

    .line 539
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 540
    const/4 v12, 0x0

    .line 541
    iget-object v0, p0, Lo/yF$3;->ˊ:Lo/yF;

    iget-object v1, p0, Lo/yF$3;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1, v12}, Lo/yF;->ॱ(Landroid/content/Context;I)I

    move-result v13

    .line 542
    iget-object v0, p0, Lo/yF$3;->ˊ:Lo/yF;

    move-wide v1, v10

    iget-object v3, p0, Lo/yF$3;->ˎ:Landroid/content/Context;

    iget-object v4, p0, Lo/yF$3;->ˋ:Lo/ry;

    move v6, v12

    move v7, v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/yF;->ˎ(Lo/yF;JLandroid/content/Context;Lo/ry;ZIIZ)Lo/rl;

    move-result-object v14

    .line 543
    iget-object v0, p0, Lo/yF$3;->ˊ:Lo/yF;

    iget-object v1, p0, Lo/yF$3;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/yF$3;->ˋ:Lo/ry;

    move v3, v12

    move v4, v13

    move-object v5, v14

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo/yF;->ˏ(Lo/yF;Landroid/content/Context;Lo/ry;IILo/rl;)V

    .line 544
    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Lo/yF$3;->ˊ:Lo/yF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/yF;->ˏ(Z)V

    .line 546
    const-string v0, "BaseListAdapter"

    const-string v1, "Ignoring list retrieved at index %s, was expecting %s but got %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/yF$3;->ˊ:Lo/yF;

    .line 547
    invoke-static {v3}, Lo/yF;->ॱॱ(Lo/yF;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/yF$3;->ˊ:Lo/yF;

    invoke-static {v3}, Lo/yF;->ʻ(Lo/yF;)Lo/zf;

    move-result-object v3

    invoke-virtual {v3}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 546
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 550
    :cond_1
    :goto_0
    return-void
.end method
