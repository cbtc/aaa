.class public final Lo/KH$ˋ;
.super Lo/OB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KH;->ˎ(Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;)Lo/OB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lio/reactivex/subjects/SingleSubject;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/SingleSubject;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Z)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/KH$ˋ;->ˎ:Lio/reactivex/subjects/SingleSubject;

    iput-object p2, p0, Lo/KH$ˋ;->ॱ:Ljava/lang/String;

    .line 50
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

    .line 53
    invoke-super {p0, p1}, Lo/OB;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 54
    iget-object v0, p0, Lo/KH$ˋ;->ˎ:Lio/reactivex/subjects/SingleSubject;

    new-instance v1, Lo/KH$ˋ$If;

    invoke-direct {v1, p1}, Lo/KH$ˋ$If;-><init>(Lcom/android/volley/VolleyError;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/SingleSubject;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 57
    return-void
.end method

.method public ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetLocationType"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Lo/OB;->ˊ(Lo/Oy;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 64
    invoke-virtual {p1}, Lo/Oy;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    iget-object v0, p0, Lo/KH$ˋ;->ˎ:Lio/reactivex/subjects/SingleSubject;

    .line 68
    new-instance v1, Lo/KH$If$ˋ;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, p2}, Lo/KH$If$ˋ;-><init>(Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ˊ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-eq p2, v0, :cond_1

    .line 77
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Null bitmap for Previews boxart"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/KH$ˋ;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
