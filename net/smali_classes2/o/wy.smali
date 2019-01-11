.class public abstract Lo/wy;
.super Lo/wg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wy$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wg<Lo/wy$\u02cb;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    .line 20
    invoke-direct {p0}, Lo/wg;-><init>()V

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    iput-object v0, p0, Lo/wy;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    return-void
.end method


# virtual methods
.method public synthetic ʻ()Lo/ʽ;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lo/wy;->ʿ()Lo/wy$ˋ;

    move-result-object v0

    check-cast v0, Lo/ʽ;

    return-object v0
.end method

.method public final ʾ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/wy;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    return-object v0
.end method

.method protected ʿ()Lo/wy$ˋ;
    .locals 1

    .line 24
    new-instance v0, Lo/wy$ˋ;

    invoke-direct {v0}, Lo/wy$ˋ;-><init>()V

    return-object v0
.end method

.method public final ˈ()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/wy;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lo/wy;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Lo/wy$ˋ;

    invoke-virtual {p0, v0}, Lo/wy;->ˎ(Lo/wy$ˋ;)V

    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 22
    const v0, 0x7f0e009d

    return v0
.end method

.method public ˎ(Lo/wy$ˋ;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v7, p0, Lo/wy;->ʻ:Ljava/lang/String;

    if-eqz v7, :cond_0

    move-object v8, v7

    .line 34
    sget-object v9, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 56
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 35
    invoke-virtual {p1}, Lo/wy$ˋ;->ॱ()Lo/ړ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 36
    iget-object v2, p0, Lo/wy;->ʻ:Ljava/lang/String;

    .line 37
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˊ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 38
    const-string v4, "extrasFeedItem"

    .line 39
    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    .line 34
    .line 40
    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 33
    .line 42
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lo/wy$ˋ;->ॱ()Lo/ړ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ړ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_0
    invoke-virtual {p1}, Lo/wy$ˋ;->ॱ()Lo/ړ;

    move-result-object v0

    iget-object v1, p0, Lo/wy;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->ˋ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ړ;->setAspectRatio(Ljava/lang/Float;)V

    .line 44
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/wy;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Lo/wy$ˋ;

    invoke-virtual {p0, v0}, Lo/wy;->ˎ(Lo/wy$ˋ;)V

    return-void
.end method
