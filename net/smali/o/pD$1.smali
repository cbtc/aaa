.class Lo/pD$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pD;->ˎ(Lo/ᔱ;)Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᔱ;

.field final synthetic ˏ:Lo/pD;


# direct methods
.method constructor <init>(Lo/pD;Lo/ᔱ;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lo/pD$1;->ˏ:Lo/pD;

    iput-object p2, p0, Lo/pD$1;->ˋ:Lo/ᔱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lo/pD$1;->ˋ:Lo/ᔱ;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lo/ᔱ;->onErrorResponse(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V
    .locals 3

    .line 228
    if-nez p1, :cond_0

    .line 229
    iget-object v0, p0, Lo/pD$1;->ˋ:Lo/ᔱ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/ᔱ;->onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lo/pD$1;->ˋ:Lo/ᔱ;

    invoke-virtual {p1}, Lo/Oy;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lo/Oy;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ᔱ;->onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 236
    const/4 v0, 0x0

    return-object v0
.end method
