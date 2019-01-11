.class public final Lcom/netflix/mediaclient/ui/extras/epoxy/ExtrasEpoxyModelWithHolderBuilder$addPendingModels$itemDefinition$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/we;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Ljava/lang/Integer;Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Ljava/lang/Integer;Lo/wf;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/we;


# direct methods
.method public constructor <init>(Lo/we;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/epoxy/ExtrasEpoxyModelWithHolderBuilder$addPendingModels$itemDefinition$1;->ˏ:Lo/we;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 11
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/extras/epoxy/ExtrasEpoxyModelWithHolderBuilder$addPendingModels$itemDefinition$1;->ˊ(ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;I)Lo/wf;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;I)Lo/wf;
    .locals 15

    const-string v0, "extrasFeedItem"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lo/wf;

    .line 117
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/epoxy/ExtrasEpoxyModelWithHolderBuilder$addPendingModels$itemDefinition$1;->ˏ:Lo/we;

    invoke-static {v1}, Lo/we;->ॱ(Lo/we;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    .line 118
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/epoxy/ExtrasEpoxyModelWithHolderBuilder$addPendingModels$itemDefinition$1;->ˏ:Lo/we;

    invoke-static {v1}, Lo/we;->ˎ(Lo/we;)I

    move-result v13

    .line 119
    new-instance v1, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/extras/epoxy/ExtrasEpoxyModelWithHolderBuilder$addPendingModels$itemDefinition$1;->ˏ:Lo/we;

    invoke-static {v2}, Lo/we;->ˏ(Lo/we;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/extras/epoxy/ExtrasEpoxyModelWithHolderBuilder$addPendingModels$itemDefinition$1;->ˏ:Lo/we;

    invoke-static {v3}, Lo/we;->ˊ(Lo/we;)Ljava/lang/String;

    move-result-object v7

    move/from16 v3, p3

    const/4 v4, 0x0

    move/from16 v5, p1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/epoxy/ExtrasEpoxyModelWithHolderBuilder$addPendingModels$itemDefinition$1;->ˏ:Lo/we;

    invoke-static {v1}, Lo/we;->ˋ(Lo/we;)Lo/wh;

    move-result-object v9

    move-object/from16 v10, p2

    const/4 v12, 0x0

    .line 116
    move-object v1, v9

    move v2, v14

    move-object v3, v12

    move v4, v13

    move-object v5, v10

    move-object v6, v11

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/wf;-><init>(Lo/wh;ILjava/lang/Integer;ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILo/UW;)V

    .line 122
    return-object v0
.end method
