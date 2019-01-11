.class public final Lo/KX;
.super Lo/ч;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0447<Lo/KZ;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/netflix/model/leafs/ListOfProfileIcons;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ڗ;ILcom/netflix/model/leafs/ListOfProfileIcons;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lo/ч;-><init>(Landroid/content/Context;Lo/ڗ;I)V

    iput-object p4, p0, Lo/KX;->ˋ:Lcom/netflix/model/leafs/ListOfProfileIcons;

    return-void
.end method

.method public static final synthetic ˋ(Lo/KX;)Landroid/content/Context;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lo/KX;->ॱ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/KX;Lcom/netflix/model/leafs/ProfileIcon;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lo/KX;->ॱ(Lcom/netflix/model/leafs/ProfileIcon;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method private final ˎ(Lo/KZ;Lcom/netflix/model/leafs/ProfileIcon;)V
    .locals 2

    .line 68
    iget-object v0, p1, Lo/KZ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lo/KX$if;

    invoke-direct {v1, p0, p2}, Lo/KX$if;-><init>(Lo/KX;Lcom/netflix/model/leafs/ProfileIcon;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    nop

    .line 94
    :cond_0
    return-void
.end method

.method private final ˏ(I)Lcom/netflix/model/leafs/ProfileIcon;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/KX;->ˋ:Lcom/netflix/model/leafs/ListOfProfileIcons;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfProfileIcons;->getProfileIcons()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/ProfileIcon;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final ॱ(Lcom/netflix/model/leafs/ProfileIcon;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 105
    sget-object v0, Lo/KV;->ˎ:Lo/KV;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/ProfileIcon;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KV;->ˏ(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lo/KX;->ˋ:Lcom/netflix/model/leafs/ListOfProfileIcons;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfProfileIcons;->getProfileIcons()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 35
    invoke-virtual {p0, p1, p2}, Lo/KX;->ˊ(Landroid/view/ViewGroup;I)Lo/KZ;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Lo/KZ;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lo/KZ;

    iget-object v1, p0, Lo/KX;->ॱ:Landroid/view/LayoutInflater;

    const v2, 0x7f0e00af

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "mInflater.inflate(R.layo\u2026_icons_pi, parent, false)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/KX;->ˏ()Lo/ڗ;

    move-result-object v2

    const-string v3, "config"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b04c3

    invoke-direct {v0, p1, v1, v2, v3}, Lo/KZ;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V

    return-object v0
.end method

.method public synthetic ˋ(Lo/ч$If;I)V
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Lo/KZ;

    invoke-virtual {p0, v0, p2}, Lo/KX;->ˎ(Lo/KZ;I)V

    return-void
.end method

.method public ˎ(Lo/KZ;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p2}, Lo/KX;->ˏ(I)Lcom/netflix/model/leafs/ProfileIcon;

    move-result-object v8

    .line 43
    if-eqz v8, :cond_2

    .line 45
    invoke-virtual {p0}, Lo/KX;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p1, Lo/KZ;->ˊ:Landroid/view/View;

    instance-of v2, v1, Lo/ﺔ;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lo/ﺔ;

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 47
    invoke-virtual {v8}, Lcom/netflix/model/leafs/ProfileIcon;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 48
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 49
    invoke-virtual {v8}, Lcom/netflix/model/leafs/ProfileIcon;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 45
    .line 51
    .line 52
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    nop

    .line 55
    :cond_1
    sget-object v0, Lo/KV;->ˎ:Lo/KV;

    invoke-direct {p0, v8}, Lo/KX;->ॱ(Lcom/netflix/model/leafs/ProfileIcon;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lo/KV;->ˊ(Lcom/netflix/model/leafs/ProfileIcon;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 58
    invoke-direct {p0, p1, v8}, Lo/KX;->ˎ(Lo/KZ;Lcom/netflix/model/leafs/ProfileIcon;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Profile Picture was null in LopiAdapter.onBindCoverViewHolder"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 61
    .line 62
    :goto_0
    return-void
.end method
