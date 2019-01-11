.class public final Lo/CQ;
.super Lo/CV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    .line 11
    invoke-direct {p0}, Lo/CV;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo/Cl;Lcom/netflix/model/leafs/social/UserNotificationSummary;Landroid/content/Context;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lo/CV;->ॱ(Lo/Cl;Lcom/netflix/model/leafs/social/UserNotificationSummary;Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1}, Lo/Cl;->ॱ()Lo/ﺔ;

    move-result-object v0

    const-string v1, "holder.nsaArtImage"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lo/Cl;->ˏ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    const-string v1, "holder.stackLayout"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 18
    invoke-static {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/Cl;->ˋ()Lo/ﺔ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->imageAltText()Ljava/lang/String;

    move-result-object v4

    .line 19
    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    .line 18
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    nop

    .line 20
    :cond_0
    return-void
.end method
