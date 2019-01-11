.class public final Lo/we;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/we$ˋ;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/we$ˋ;


# instance fields
.field private final ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/wg<*>;>;"
        }
    .end annotation
.end field

.field private ʽ:I

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/Integer;

.field private ˏ:Ljava/lang/Integer;

.field private final ˏॱ:Lo/wd;

.field private final ͺ:Lo/亠;

.field private final ॱˊ:I

.field private final ॱॱ:Lo/wh;

.field private ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/we$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/we$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/we;->ॱ:Lo/we$ˋ;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;Lo/亠;ILo/wd;)V
    .locals 4

    const-string v0, "epoxyController"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBusFactory"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasMeasurements"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/we;->ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    iput-object p2, p0, Lo/we;->ͺ:Lo/亠;

    iput p3, p0, Lo/we;->ॱˊ:I

    iput-object p4, p0, Lo/we;->ˏॱ:Lo/wd;

    .line 47
    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lo/we;->ʼ:Ljava/util/List;

    .line 49
    new-instance v0, Lo/wh;

    iget-object v1, p0, Lo/we;->ˏॱ:Lo/wd;

    invoke-direct {v0, v1}, Lo/wh;-><init>(Lo/wd;)V

    iput-object v0, p0, Lo/we;->ॱॱ:Lo/wh;

    return-void
.end method

.method public static final synthetic ˊ(Lo/we;)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/we;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method private final ˊ(ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;)V
    .locals 2

    .line 71
    sget-object v1, Lo/we;->ॱ:Lo/we$ˋ;

    .line 73
    .line 150
    .line 154
    iget-object v0, p0, Lo/we;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 75
    :goto_0
    invoke-direct {p0}, Lo/we;->ˏ()V

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/we;->ˏ:Ljava/lang/Integer;

    .line 79
    :cond_1
    iput-object p2, p0, Lo/we;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    .line 80
    if-eqz p3, :cond_2

    .line 81
    invoke-virtual {p3}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->getTrackId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/we;->ˎ:Ljava/lang/Integer;

    .line 82
    invoke-virtual {p3}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/we;->ˋ:Ljava/lang/String;

    .line 83
    invoke-virtual {p3}, Lcom/netflix/model/leafs/ExtrasFeedItemSummary;->getListId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/we;->ˊ:Ljava/lang/String;

    .line 85
    :cond_2
    return-void
.end method

.method public static final synthetic ˋ(Lo/we;)Lo/wh;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/we;->ॱॱ:Lo/wh;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/we;)I
    .locals 1

    .line 11
    iget v0, p0, Lo/we;->ॱˊ:I

    return v0
.end method

.method public static final synthetic ˏ(Lo/we;)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/we;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method private final ˏ()V
    .locals 21

    .line 112
    sget-object v9, Lo/we;->ॱ:Lo/we$ˋ;

    .line 113
    .line 160
    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/we;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/we;->ˏ:Ljava/lang/Integer;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/we;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/we;->ˎ:Ljava/lang/Integer;

    new-instance v3, Lcom/netflix/mediaclient/ui/extras/epoxy/ExtrasEpoxyModelWithHolderBuilder$addPendingModels$itemDefinition$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/ui/extras/epoxy/ExtrasEpoxyModelWithHolderBuilder$addPendingModels$itemDefinition$1;-><init>(Lo/we;)V

    check-cast v3, Lo/UP;

    invoke-static {v0, v1, v2, v3}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    move-object/from16 v10, p0

    move-object v11, v10

    check-cast v11, Lo/we;

    .line 125
    new-instance v0, Lo/wf;

    .line 126
    iget-object v1, v11, Lo/we;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 127
    iget v1, v11, Lo/we;->ॱˊ:I

    move/from16 v16, v1

    .line 128
    iget-object v14, v11, Lo/we;->ॱॱ:Lo/wh;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move/from16 v2, v17

    move-object v3, v15

    move/from16 v4, v16

    move-object v5, v13

    move-object v6, v12

    .line 125
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/wf;-><init>(Lo/wh;ILjava/lang/Integer;ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILo/UW;)V

    .line 114
    .line 123
    .line 129
    :goto_0
    move-object v9, v0

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/we;->ʼ:Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move v14, v11

    add-int/lit8 v11, v11, 0x1

    if-gez v14, :cond_1

    invoke-static {}, Lo/TB;->ˋ()V

    :cond_1
    move v15, v14

    .line 166
    move-object/from16 v16, v13

    check-cast v16, Lo/wg;

    move/from16 v17, v15

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/we;->ˏ:Ljava/lang/Integer;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lo/wg;->ˎ(Ljava/lang/Integer;)V

    .line 133
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lo/wg;->ˎ(Lo/wf;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/we;->ͺ:Lo/亠;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lo/wg;->ˊ(Lo/亠;)V

    .line 135
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/wg;->ˏ(I)V

    .line 136
    invoke-virtual/range {v16 .. v16}, Lo/wg;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual/range {v16 .. v16}, Lo/wg;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lo/wg;->ˊॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wf;->ˊ(Ljava/lang/Integer;)V

    .line 139
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lo/wg;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/we;->ॱॱ:Lo/wh;

    invoke-virtual {v0}, Lo/wh;->ˎ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lo/wg;->ˊॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/we;->ॱॱ:Lo/wh;

    invoke-virtual {v0}, Lo/wh;->ˊ()Ljava/util/Map;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/we;->ˏ:Ljava/lang/Integer;

    move-object/from16 v19, v0

    if-nez v19, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lo/wg;->ˊॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/we;->ʻ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->addExtrasEpoxyModelWithHolder(Lo/wg;)V

    .line 144
    goto/16 :goto_1

    .line 145
    .line 167
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/we;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    :cond_6
    return-void
.end method

.method public static final synthetic ॱ(Lo/we;)Ljava/util/List;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/we;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ॱ(Lo/we;ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 68
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 69
    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/we;->ˊ(ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/wg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/wg<*>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lo/we;->ˏ:Ljava/lang/Integer;

    .line 89
    if-eqz v3, :cond_0

    .line 91
    sget-object v4, Lo/we;->ॱ:Lo/we$ˋ;

    .line 94
    .line 155
    .line 159
    iget v0, p0, Lo/we;->ʽ:I

    invoke-virtual {p1, v0}, Lo/wg;->ॱ(I)V

    .line 95
    iget-object v0, p0, Lo/we;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lo/we;->ॱॱ:Lo/wh;

    invoke-virtual {v0}, Lo/wh;->ॱ()Ljava/util/Map;

    move-result-object v4

    iget v0, p0, Lo/we;->ʽ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget v0, p0, Lo/we;->ʽ:I

    move v4, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/we;->ʽ:I

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startItem(position) must be called with non-null value before adding models ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final ˋ()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lo/we;->ˏ()V

    .line 109
    return-void
.end method

.method public final ˏ(ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;)V
    .locals 1

    const-string v0, "extrasFeedItem"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasFeedItemSummary"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lo/we;->ˊ(ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;)V

    .line 64
    return-void
.end method

.method public final ॱ(I)V
    .locals 6

    .line 55
    move-object v0, p0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/we;->ॱ(Lo/we;ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/model/leafs/ExtrasFeedItemSummary;ILjava/lang/Object;)V

    .line 56
    return-void
.end method
