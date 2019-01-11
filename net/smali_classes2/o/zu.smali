.class public Lo/zu;
.super Lo/yF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zu$If;,
        Lo/zu$ˋ;,
        Lo/zu$ˊ;,
        Lo/zu$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/rS;>Lo/yF<Lo/zu$if;TO;>;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/rJ;


# instance fields
.field private final ˊ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/rS;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ږ;

.field private final ˎ:Lo/ᔱ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lo/zu$5;

    invoke-direct {v0}, Lo/zu$5;-><init>()V

    sput-object v0, Lo/zu;->ˏ:Lo/rJ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V
    .locals 1

    .line 79
    invoke-direct/range {p0 .. p6}, Lo/yF;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;Lo/ڗ;ILo/zN;)V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/zu;->ˊ:Ljava/util/LinkedList;

    .line 51
    new-instance v0, Lo/zu$2;

    invoke-direct {v0, p0}, Lo/zu$2;-><init>(Lo/zu;)V

    iput-object v0, p0, Lo/zu;->ˎ:Lo/ᔱ;

    .line 80
    new-instance v0, Lo/ږ;

    invoke-direct {v0, p1, p0}, Lo/ږ;-><init>(Landroid/content/Context;Lo/ч;)V

    iput-object v0, p0, Lo/zu;->ˋ:Lo/ږ;

    .line 81
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lo/ڗ;ILo/zN;)V
    .locals 1

    .line 84
    invoke-direct/range {p0 .. p7}, Lo/yF;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lo/ڗ;ILo/zN;)V

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/zu;->ˊ:Ljava/util/LinkedList;

    .line 51
    new-instance v0, Lo/zu$2;

    invoke-direct {v0, p0}, Lo/zu$2;-><init>(Lo/zu;)V

    iput-object v0, p0, Lo/zu;->ˎ:Lo/ᔱ;

    .line 85
    new-instance v0, Lo/ږ;

    invoke-direct {v0, p1, p0}, Lo/ږ;-><init>(Landroid/content/Context;Lo/ч;)V

    iput-object v0, p0, Lo/zu;->ˋ:Lo/ږ;

    .line 86
    return-void
.end method


# virtual methods
.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lo/yF;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 91
    iget-object v0, p0, Lo/zu;->ˋ:Lo/ږ;

    invoke-virtual {v0, p1}, Lo/ږ;->ˎ(Landroid/support/v7/widget/RecyclerView;)V

    .line 92
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 43
    invoke-virtual {p0, p1, p2}, Lo/zu;->ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/zu;->ˋ:Lo/ږ;

    invoke-virtual {v0, p1}, Lo/ږ;->ˏ(Landroid/support/v7/widget/RecyclerView;)V

    .line 97
    invoke-super {p0, p1}, Lo/yF;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 98
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;
    .locals 4

    .line 102
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {p0}, Lo/zu;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 104
    invoke-virtual {p0}, Lo/zu;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 105
    invoke-virtual {p0}, Lo/zu;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 106
    invoke-virtual {p0}, Lo/zu;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ڗ;->ˎ()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 107
    if-nez p2, :cond_0

    .line 108
    new-instance v3, Lo/ᓙ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/ᓙ;-><init>(Landroid/content/Context;)V

    .line 109
    const v0, 0x7f0b0388

    invoke-virtual {v3, v0}, Lo/ᓙ;->setId(I)V

    .line 110
    invoke-virtual {v3, v2}, Lo/ᓙ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v0, Lo/zu$ˊ;

    invoke-virtual {p0}, Lo/zu;->ˏ()Lo/ڗ;

    move-result-object v1

    invoke-direct {v0, p1, v3, v1}, Lo/zu$ˊ;-><init>(Landroid/view/ViewGroup;Lo/ᓙ;Lo/ڗ;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lo/zu;->ˏ()Lo/ڗ;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lo/zu;->ˋ(Landroid/view/ViewGroup;Lo/ڗ;Landroid/support/v7/widget/RecyclerView$LayoutParams;)Lo/zu$ˋ;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ(Landroid/view/ViewGroup;Lo/ڗ;Landroid/support/v7/widget/RecyclerView$LayoutParams;)Lo/zu$ˋ;
    .locals 7

    .line 118
    new-instance v6, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 119
    const v0, 0x7f0b0388

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 120
    invoke-virtual {v6, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {p2}, Lo/ڗ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lo/zu$If;

    iget-object v4, p0, Lo/zu;->ˋ:Lo/ږ;

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zu$If;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;Lo/ږ;Lo/zu$2;)V

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Lo/zu$ˋ;

    iget-object v1, p0, Lo/zu;->ˋ:Lo/ږ;

    invoke-direct {v0, p1, v6, p2, v1}, Lo/zu$ˋ;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;Lo/ږ;)V

    return-object v0
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 163
    if-nez p2, :cond_0

    .line 165
    invoke-virtual {p0}, Lo/zu;->ॱˎ()V

    .line 167
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TO;>;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lo/zu;->ˊ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 183
    return-void
.end method

.method protected ˋ(Lo/zu$if;IZ)V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lo/zu;->ʼ()Lo/zf;

    move-result-object v0

    sget-object v1, Lo/zu;->ˏ:Lo/rJ;

    invoke-virtual {p1, v0, v1, p2, p3}, Lo/zu$if;->ॱ(Lo/zf;Lo/rJ;IZ)V

    .line 137
    return-void
.end method

.method protected ˏ(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .line 142
    invoke-super {p0, p1, p2}, Lo/yF;->ˏ(Landroid/support/v7/widget/RecyclerView;I)V

    .line 143
    if-nez p2, :cond_0

    .line 145
    invoke-virtual {p0}, Lo/zu;->ॱˎ()V

    goto :goto_1

    .line 146
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 148
    :goto_0
    iget-object v0, p0, Lo/zu;->ˊ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lo/zu;->ˊ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/rS;

    .line 150
    invoke-virtual {p0}, Lo/zu;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    .line 151
    invoke-interface {v7}, Lo/rS;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    iget-object v5, p0, Lo/zu;->ˎ:Lo/ᔱ;

    .line 150
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;Z)V

    .line 157
    goto :goto_0

    .line 159
    :cond_1
    :goto_1
    return-void
.end method

.method protected ˏ(Lo/zu$if;Lo/rS;IZ)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lo/zu;->ʼ()Lo/zf;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p4}, Lo/zu$if;->ॱ(Lo/zf;Lo/rJ;IZ)V

    .line 132
    return-void
.end method

.method protected synthetic ॱ(Lo/ч$If;IZ)V
    .locals 1

    .line 43
    move-object v0, p1

    check-cast v0, Lo/zu$if;

    invoke-virtual {p0, v0, p2, p3}, Lo/zu;->ˋ(Lo/zu$if;IZ)V

    return-void
.end method

.method protected synthetic ॱ(Lo/ч$If;Lo/rS;IZ)V
    .locals 1

    .line 43
    move-object v0, p1

    check-cast v0, Lo/zu$if;

    invoke-virtual {p0, v0, p2, p3, p4}, Lo/zu;->ˏ(Lo/zu$if;Lo/rS;IZ)V

    return-void
.end method

.method ॱˎ()V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lo/zu;->ˎ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 173
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/zu$if;

    .line 174
    invoke-virtual {v3}, Lo/zu$if;->ˏ()V

    .line 172
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method
