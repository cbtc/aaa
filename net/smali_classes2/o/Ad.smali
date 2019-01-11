.class public final Lo/Ad;
.super Lo/zW;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Ad;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Ad;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p4, p2}, Lo/zW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 14
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Ad;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/rL;Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V
    .locals 10

    const-string v0, "billboard"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/Ad;->ˋ:Lo/ﺔ;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 21
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v9, v8

    .line 22
    invoke-virtual {p0}, Lo/Ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/Ad;->ˋ:Lo/ﺔ;

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    const-string v2, "it"

    invoke-static {v9, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    sget-object v4, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    move-object v5, v4

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-object v4, p3

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    nop

    .line 21
    :cond_0
    nop

    .line 24
    :cond_1
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 17
    const v0, 0x7f0e002f

    return v0
.end method

.method protected ˎ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 1

    const-string v0, "billboardSummary"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
.end method
