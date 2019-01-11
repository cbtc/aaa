.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$prefetchImages$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JV;->ˊ(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lo/ry;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$prefetchImages$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$prefetchImages$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$prefetchImages$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$prefetchImages$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$prefetchImages$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    move-object v0, p1

    check-cast v0, Lo/ry;

    move-object v1, p2

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$prefetchImages$1;->ˏ(Lo/ry;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/ry;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V
    .locals 5

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->image()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/netflix/mediaclient/api/res/AssetType;->ˊॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 149
    sget-object v2, Lo/JV$If;->ˋ:Lo/JV$If;

    check-cast v2, Lo/rl;

    .line 146
    invoke-virtual {p1, v0, v1, v2}, Lo/ry;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lo/rl;)Z

    .line 145
    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method
