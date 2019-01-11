.class public final Lo/KH$IF;
.super Lo/OB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KH;->ˏ(Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;)Lo/OB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lio/reactivex/subjects/SingleSubject;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Z)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/KH$IF;->ˋ:Lio/reactivex/subjects/SingleSubject;

    iput-object p2, p0, Lo/KH$IF;->ॱ:Ljava/lang/String;

    .line 87
    invoke-direct {p0, p3, p4, p5}, Lo/OB;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lo/OB;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 91
    iget-object v0, p0, Lo/KH$IF;->ˋ:Lio/reactivex/subjects/SingleSubject;

    new-instance v1, Lo/KH$IF$iF;

    invoke-direct {v1, p1}, Lo/KH$IF$iF;-><init>(Lcom/android/volley/VolleyError;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/SingleSubject;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 94
    return-void
.end method

.method public ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetLocationType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1, p2}, Lo/OB;->ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 101
    invoke-virtual {p1}, Lo/Oy;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v4, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 204
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 102
    iget-object v1, p0, Lo/KH$IF;->ॱ:Ljava/lang/String;

    const-string v2, "previews_title_treatment"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/Oy;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˏ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 104
    iget-object v0, p0, Lo/KH$IF;->ˋ:Lio/reactivex/subjects/SingleSubject;

    .line 105
    new-instance v1, Lo/KH$If$ˋ;

    .line 106
    invoke-virtual {p1}, Lo/Oy;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "response.bitmap"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 107
    invoke-direct {v1, v2, p2}, Lo/KH$If$ˋ;-><init>(Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ˊ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-eq p2, v0, :cond_1

    .line 114
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Null bitmap for Previews title treatment"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/KH$IF;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method
