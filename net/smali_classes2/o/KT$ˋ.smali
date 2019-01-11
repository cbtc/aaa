.class Lo/KT$ˋ;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/KT;


# direct methods
.method private constructor <init>(Lo/KT;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lo/KT$ˋ;->ˏ:Lo/KT;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/KT;Lo/KT$2;)V
    .locals 0

    .line 708
    invoke-direct {p0, p1}, Lo/KT$ˋ;-><init>(Lo/KT;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 712
    iget-object v0, p0, Lo/KT$ˋ;->ˏ:Lo/KT;

    invoke-static {v0}, Lo/KT;->ॱ(Lo/KT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 713
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 708
    invoke-virtual {p0, p1}, Lo/KT$ˋ;->ˏ(I)Lo/sx;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 724
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 729
    if-nez p2, :cond_0

    .line 730
    iget-object v0, p0, Lo/KT$ˋ;->ˏ:Lo/KT;

    invoke-virtual {v0}, Lo/KT;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 731
    new-instance v0, Lo/KT$If;

    .line 733
    const v1, 0x7f0b04bb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/ﺔ;

    .line 734
    const v2, 0x7f0b04bd

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 735
    const v3, 0x7f0b0626

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/KT$If;-><init>(Lo/ﺔ;Landroid/widget/TextView;Landroid/view/View;)V

    .line 731
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 738
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/KT$If;

    .line 739
    invoke-virtual {p0, p1}, Lo/KT$ˋ;->ˏ(I)Lo/sx;

    move-result-object v8

    .line 741
    iget-object v0, p0, Lo/KT$ˋ;->ˏ:Lo/KT;

    invoke-static {v0}, Lo/KT;->ॱ(Lo/KT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 743
    invoke-static {v7}, Lo/KT$If;->ˊ(Lo/KT$If;)Lo/ﺔ;

    move-result-object v0

    const v1, 0x7f0803ab

    invoke-virtual {v0, v1}, Lo/ﺔ;->setImageResource(I)V

    .line 744
    invoke-static {v7}, Lo/KT$If;->ˏ(Lo/KT$If;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1205fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 745
    invoke-static {v7}, Lo/KT$If;->ˋ(Lo/KT$If;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 749
    :cond_1
    invoke-static {v7}, Lo/KT$If;->ˏ(Lo/KT$If;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {v8}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    iget-object v0, p0, Lo/KT$ˋ;->ˏ:Lo/KT;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    .line 752
    invoke-static {v7}, Lo/KT$If;->ˊ(Lo/KT$If;)Lo/ﺔ;

    move-result-object v1

    invoke-interface {v8}, Lo/sx;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 753
    invoke-static {v7}, Lo/KT$If;->ˋ(Lo/KT$If;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/KT$ˋ;->ˏ:Lo/KT;

    invoke-static {v1}, Lo/KT;->ˋ(Lo/KT;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 754
    invoke-static {v7}, Lo/KT$If;->ˊ(Lo/KT$If;)Lo/ﺔ;

    move-result-object v0

    iget-object v1, p0, Lo/KT$ˋ;->ˏ:Lo/KT;

    invoke-static {v1}, Lo/KT;->ˋ(Lo/KT;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Lo/ﺔ;->setAlpha(F)V

    .line 757
    :goto_2
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 762
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 763
    iget-object v0, p0, Lo/KT$ˋ;->ˏ:Lo/KT;

    invoke-static {v0}, Lo/KT;->ˊ(Lo/KT;)V

    .line 764
    return-void
.end method

.method public ˏ(I)Lo/sx;
    .locals 1

    .line 719
    iget-object v0, p0, Lo/KT$ˋ;->ˏ:Lo/KT;

    invoke-static {v0}, Lo/KT;->ॱ(Lo/KT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/KT$ˋ;->ˏ:Lo/KT;

    invoke-static {v0}, Lo/KT;->ॱ(Lo/KT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
