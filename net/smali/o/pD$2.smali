.class Lo/pD$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pD;->ॱ(Ljava/lang/String;Lo/Ow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ow;

.field final synthetic ˏ:Lo/pD;


# direct methods
.method constructor <init>(Lo/pD;Lo/Ow;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lo/pD$2;->ˏ:Lo/pD;

    iput-object p2, p0, Lo/pD$2;->ˋ:Lo/Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 707
    iget-object v0, p0, Lo/pD$2;->ˏ:Lo/pD;

    invoke-static {v0}, Lo/pD;->ˎ(Lo/pD;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Ow;

    .line 708
    iget-object v0, v3, Lo/Ow;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Oy;

    .line 712
    iget-object v0, v5, Lo/Oy;->ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;

    if-nez v0, :cond_0

    .line 713
    goto :goto_1

    .line 715
    :cond_0
    invoke-virtual {v3}, Lo/Ow;->ˏ()Lcom/android/volley/VolleyError;

    move-result-object v0

    if-nez v0, :cond_2

    .line 716
    iget-object v0, v3, Lo/Ow;->ॱ:Landroid/graphics/Bitmap;

    iput-object v0, v5, Lo/Oy;->ˊ:Landroid/graphics/Bitmap;

    .line 717
    iget-object v0, p0, Lo/pD$2;->ˋ:Lo/Ow;

    invoke-virtual {v0}, Lo/Ow;->ˋ()Lcom/android/volley/Request$ResourceLocationType;

    move-result-object v0

    sget-object v1, Lcom/android/volley/Request$ResourceLocationType;->ˋ:Lcom/android/volley/Request$ResourceLocationType;

    if-ne v0, v1, :cond_1

    .line 718
    iget-object v0, v5, Lo/Oy;->ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;

    sget-object v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-interface {v0, v5, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;->ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    goto :goto_2

    .line 720
    :cond_1
    iget-object v0, v5, Lo/Oy;->ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;

    sget-object v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-interface {v0, v5, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;->ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    goto :goto_2

    .line 723
    :cond_2
    iget-object v0, v5, Lo/Oy;->ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;

    invoke-virtual {v3}, Lo/Ow;->ˏ()Lcom/android/volley/VolleyError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 725
    :goto_2
    goto :goto_1

    .line 726
    :cond_3
    goto/16 :goto_0

    .line 727
    :cond_4
    iget-object v0, p0, Lo/pD$2;->ˏ:Lo/pD;

    invoke-static {v0}, Lo/pD;->ˎ(Lo/pD;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 728
    iget-object v0, p0, Lo/pD$2;->ˏ:Lo/pD;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/pD;->ˎ(Lo/pD;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 729
    return-void
.end method
