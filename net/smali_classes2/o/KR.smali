.class public final Lo/KR;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KR$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter<Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$\u02ca;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/KR$iF;


# instance fields
.field private ˋ:Lcom/netflix/model/leafs/ListOfListOfProfileIcons;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/KR$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KR$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/KR;->ॱ:Lo/KR$iF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ڗ;

    .line 36
    .line 36
    .line 36
    .line 36
    .line 36
    .line 36
    .line 36
    .line 36
    .line 36
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    invoke-static {v1}, Lo/ڗ;->ˎ(I)Lo/ڗ$If;

    move-result-object v1

    .line 37
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˏ(Z)Lo/ڗ$If;

    move-result-object v1

    .line 38
    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ॱ(F)Lo/ڗ$If;

    move-result-object v1

    .line 39
    new-instance v2, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˋ(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)Lo/ڗ$If;

    move-result-object v1

    .line 40
    invoke-static {p1}, Lo/Nd;->ˏ(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Lo/Ak;->ˏ(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˋ(I)Lo/ڗ$If;

    move-result-object v1

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˊ(F)Lo/ڗ$If;

    move-result-object v1

    .line 42
    invoke-static {}, Lo/Ak;->ˋ()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ˏ(I)Lo/ڗ$If;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070195

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ॱ(I)Lo/ڗ$If;

    move-result-object v1

    .line 44
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/ڗ$If;->ॱॱ(I)Lo/ڗ$If;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lo/ڗ$If;->ˊ()Lo/ڗ;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;-><init>(Landroid/content/Context;[Lo/ڗ;)V

    .line 55
    invoke-virtual {p0}, Lo/KR;->ˎ()V

    return-void
.end method

.method private final ˊ(Lo/KY;ILo/ч;Landroid/os/Parcelable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/KY;ILo/\u0447<*>;Landroid/os/Parcelable;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p2}, Lo/KR;->ॱॱ(I)Lcom/netflix/model/leafs/ListOfProfileIcons;

    move-result-object v9

    .line 110
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/netflix/model/leafs/ListOfProfileIcons;->getRowImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p1}, Lo/KY;->ˊ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p1, Lo/KY;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p1}, Lo/KY;->ˋ()Lo/ﺔ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 114
    invoke-virtual {v9}, Lcom/netflix/model/leafs/ListOfProfileIcons;->getRowImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 116
    invoke-virtual {v9}, Lcom/netflix/model/leafs/ListOfProfileIcons;->getRowTitle()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 118
    .line 119
    .line 120
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v8}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZILandroid/graphics/Bitmap$Config;)V

    nop

    .line 122
    :cond_1
    invoke-virtual {p1}, Lo/KY;->ˋ()Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p1}, Lo/KY;->ˋ()Lo/ﺔ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 125
    invoke-virtual {p1}, Lo/KY;->ˊ()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/netflix/model/leafs/ListOfProfileIcons;->getRowTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p1}, Lo/KY;->ˊ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    .line 129
    :goto_2
    iget-object v0, p1, Lo/KY;->ˏ:Lo/ܕ;

    const-string v1, "holder.recyclerView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lo/ܕ;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130
    iget-object v0, p1, Lo/KY;->ˏ:Lo/ܕ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Row "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/KY;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ܕ;->setTrackingName(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Row "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lo/KY;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/KY;->ˎ(Ljava/lang/String;)V

    .line 132
    if-eqz p4, :cond_4

    .line 133
    iget-object v0, p1, Lo/KY;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 135
    :cond_4
    return-void
.end method

.method private final ॱ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/KY;
    .locals 4

    .line 90
    new-instance v0, Lo/KY;

    iget-object v1, p0, Lo/KR;->ˊ:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00ae

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "mInflater.inflate(R.layo\u2026cons_lopi, parent, false)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lo/KY;-><init>(Landroid/view/View;Lo/ڗ;)V

    return-object v0
.end method

.method private final ॱॱ(I)Lcom/netflix/model/leafs/ListOfProfileIcons;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/KR;->ˋ:Lcom/netflix/model/leafs/ListOfListOfProfileIcons;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/ListOfListOfProfileIcons;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/ListOfProfileIcons;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewGroup;Lo/ڗ;)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lo/ڗ;->ᐝ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lo/KR;->ॱ(Landroid/view/ViewGroup;Lo/ڗ;)Lo/KY;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;

    return-object v0

    .line 83
    :goto_0
    sget-object v2, Lo/KR;->ॱ:Lo/KR$iF;

    .line 84
    .line 137
    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LolopiAdapter.onCreateViewHolder should not reach the else block. A view type not implemented?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ˊ(Landroid/content/Context;Lo/ڗ;I)Lo/ч;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u0697;I)Lo/\u0447<*>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lo/KX;

    invoke-direct {p0, p3}, Lo/KR;->ॱॱ(I)Lcom/netflix/model/leafs/ListOfProfileIcons;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lo/KX;-><init>(Landroid/content/Context;Lo/ڗ;ILcom/netflix/model/leafs/ListOfProfileIcons;)V

    check-cast v0, Lo/ч;

    return-object v0
.end method

.method public ˊ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;ILo/ч;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$\u02ca;ILo/\u0447<*>;Landroid/os/Parcelable;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lomoAdapter"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p2}, Lo/KR;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lo/KY;

    invoke-direct {p0, v0, p2, p3, p4}, Lo/KR;->ˊ(Lo/KY;ILo/ч;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 97
    :goto_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "LolopiAdapter.onBindViewHolder should not reach the else block. A view type not implemented?"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 99
    .line 100
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ˋ()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/KR;->ˋ:Lcom/netflix/model/leafs/ListOfListOfProfileIcons;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfListOfProfileIcons;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎ(Lcom/netflix/model/leafs/ListOfListOfProfileIcons;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/KR;->ˋ:Lcom/netflix/model/leafs/ListOfListOfProfileIcons;

    .line 60
    invoke-virtual {p0}, Lo/KR;->ˊ()V

    .line 61
    return-void
.end method

.method public ॱ(I)I
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()Lo/ڗ;
    .locals 2

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/KR;->ˋ(I)Lo/ڗ;

    move-result-object v0

    const-string v1, "getRowConfigByType(TYPE_LOMO_FREE)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
