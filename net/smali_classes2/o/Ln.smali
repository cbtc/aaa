.class public final Lo/Ln;
.super Lo/yY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ln$ˊ;,
        Lo/Ln$iF;,
        Lo/Ln$ˋ;
    }
.end annotation


# static fields
.field static final synthetic ʻॱ:[Lo/VN;

.field public static final ˈ:Lo/Ln$ˋ;


# instance fields
.field private final ʼॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ʽॱ:Ljava/util/HashMap;

.field private ʾ:J

.field private final ʿ:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Ln;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "searchFetchStrategy"

    const-string v4, "getSearchFetchStrategy()Lcom/netflix/mediaclient/ui/search/lolomo/SearchLolomoRecyclerViewFrag$SearchFetchStrategy;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Ln;->ʻॱ:[Lo/VN;

    new-instance v0, Lo/Ln$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ln$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ln;->ˈ:Lo/Ln$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    .line 33
    invoke-direct {p0}, Lo/yY;-><init>()V

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/ui/search/lolomo/SearchLolomoRecyclerViewFrag$searchFetchStrategy$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/search/lolomo/SearchLolomoRecyclerViewFrag$searchFetchStrategy$2;-><init>(Lo/Ln;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/Ln;->ʿ:Lo/SZ;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ln;->ʼॱ:Ljava/util/HashMap;

    return-void
.end method

.method private final ʿ()Lo/Ln$iF;
    .locals 5

    iget-object v2, p0, Lo/Ln;->ʿ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/Ln;->ʻॱ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ln$iF;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/Ln;J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lo/Ln;->ʾ:J

    return-void
.end method

.method public static final synthetic ˋ(Lo/Ln;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/Ln;->ʾ:J

    return-wide v0
.end method


# virtual methods
.method public L_()Z
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2, p3}, Lo/yY;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lo/Ln;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Ln;->ˋ(I)V

    .line 83
    iget-object v0, p0, Lo/Ln;->ʼ:Lo/zc;

    if-eqz v0, :cond_0

    new-instance v1, Lo/Ln$if;

    invoke-direct {v1, p0}, Lo/Ln$if;-><init>(Lo/Ln;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lo/zc;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    nop

    .line 94
    :cond_0
    return-object v2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/yY;->onDestroyView()V

    invoke-virtual {p0}, Lo/Ln;->ˈ()V

    return-void
.end method

.method protected ʻॱ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 72
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionResults:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method protected ʾ()Lo/Ln$iF;
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/Ln;->ʿ()Lo/Ln$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lo/Ln;->ʽॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ln;->ʽॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected ˋ(Landroid/view/View;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lo/ｱ;

    iget-object v1, p0, Lo/Ln;->ᐝॱ:Lo/ʝ$ˋ;

    sget-object v2, Lo/ｱ;->ˎ:Lo/ｱ$If;

    invoke-direct {v0, p1, v1, v2}, Lo/ｱ;-><init>(Landroid/view/View;Lo/ʝ$ˋ;Lo/ｱ$If;)V

    check-cast v0, Lo/к;

    iput-object v0, p0, Lo/Ln;->ʽ:Lo/к;

    .line 100
    return-void
.end method

.method protected ˋ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<**>;)V"
        }
    .end annotation

    const-string v0, "lolomoTrackingParams"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;>;)V"
        }
    .end annotation

    const-string v0, "lomos"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/Ln;->ˏ()Lcom/netflix/model/leafs/LoLoMoSummary;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, v7

    .line 110
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Iterable;

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move v13, v10

    add-int/lit8 v10, v10, 0x1

    if-gez v13, :cond_0

    invoke-static {}, Lo/TB;->ˋ()V

    :cond_0
    move v14, v13

    .line 204
    move-object v15, v12

    check-cast v15, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move/from16 v16, v14

    .line 111
    invoke-interface {v15}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "lomo.id must not be null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ln;->ʼॱ:Ljava/util/HashMap;

    invoke-interface {v15}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const/16 v17, 0x0

    const/16 v17, 0x0

    .line 115
    .line 116
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionTitleResults:Lcom/netflix/cl/model/AppView;

    .line 117
    move-object/from16 v1, v17

    .line 118
    invoke-direct/range {p0 .. p0}, Lo/Ln;->ʿ()Lo/Ln$iF;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ln$iF;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-interface {v15}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v8}, Lcom/netflix/model/leafs/LoLoMoSummary;->getId()Ljava/lang/String;

    move-result-object v4

    .line 121
    move/from16 v5, v16

    .line 115
    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lo/Lj;->ˎ(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ln;->ʼॱ:Ljava/util/HashMap;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Map;

    invoke-interface {v15}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v19

    const-string v0, "lomo.id"

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Long;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    :cond_2
    :goto_1
    goto/16 :goto_0

    .line 109
    .line 126
    .line 205
    :cond_3
    nop

    .line 128
    :cond_4
    return-void
.end method

.method public synthetic ˏॱ()Lo/zN;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/Ln;->ʾ()Lo/Ln$iF;

    move-result-object v0

    check-cast v0, Lo/zN;

    return-object v0
.end method

.method protected ॱ(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lo/Ln;->ʿ()Lo/Ln$iF;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ln$iF;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lo/Ln;->ʿ()Lo/Ln$iF;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ln$iF;->ˋ(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lo/Ln;->ॱᐝ()V

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/Ln;->ˏ(IILjava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected ॱˊ()Lcom/netflix/mediaclient/servicemgr/UiLocation;
    .locals 1

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/UiLocation;->ʽ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 3

    .line 131
    iget-object v0, p0, Lo/Ln;->ʼॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    .line 132
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 131
    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lo/Ln;->ʼॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 135
    return-void
.end method
