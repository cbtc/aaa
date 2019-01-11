.class final Lo/KH$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KH;->ॱ(Lo/KK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<[Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/KH;

.field final synthetic ˏ:Lo/KK;


# direct methods
.method constructor <init>(Lo/KH;Lo/KK;)V
    .locals 0

    iput-object p1, p0, Lo/KH$iF;->ˋ:Lo/KH;

    iput-object p2, p0, Lo/KH$iF;->ˏ:Lo/KK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/KH$iF;->ˎ([Ljava/lang/Object;)V

    return-void
.end method

.method public final ˎ([Ljava/lang/Object;)V
    .locals 4

    const-string v0, "results"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lo/Tx;->ˊ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    invoke-static {p1}, Lo/Tx;->ˋ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 177
    .line 178
    instance-of v0, v2, Lo/KH$If$ˋ;

    if-eqz v0, :cond_0

    instance-of v0, v3, Lo/KH$If$ˋ;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lo/KH$iF;->ˏ:Lo/KK;

    move-object v1, v2

    check-cast v1, Lo/KH$If$ˋ;

    invoke-virtual {v1}, Lo/KH$If$ˋ;->ˏ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KK;->ˋ(Landroid/graphics/Bitmap;)V

    .line 180
    iget-object v0, p0, Lo/KH$iF;->ˏ:Lo/KK;

    move-object v1, v3

    check-cast v1, Lo/KH$If$ˋ;

    invoke-virtual {v1}, Lo/KH$If$ˋ;->ˋ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KK;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 182
    iget-object v0, p0, Lo/KH$iF;->ˏ:Lo/KK;

    move-object v1, v3

    check-cast v1, Lo/KH$If$ˋ;

    invoke-virtual {v1}, Lo/KH$If$ˋ;->ˏ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KK;->ˎ(Landroid/graphics/Bitmap;)V

    .line 183
    iget-object v0, p0, Lo/KH$iF;->ˏ:Lo/KK;

    move-object v1, v3

    check-cast v1, Lo/KH$If$ˋ;

    invoke-virtual {v1}, Lo/KH$If$ˋ;->ˋ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KK;->ˏ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;)V

    .line 185
    iget-object v0, p0, Lo/KH$iF;->ˋ:Lo/KH;

    invoke-static {v0}, Lo/KH;->ˎ(Lo/KH;)Lo/KJ;

    move-result-object v0

    iget-object v1, p0, Lo/KH$iF;->ˏ:Lo/KK;

    invoke-virtual {v0, v1}, Lo/KJ;->ˎ(Lo/KK;)V

    goto :goto_0

    .line 187
    :cond_0
    instance-of v0, v2, Lo/KH$If$If;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 188
    move-object v1, v2

    check-cast v1, Lo/KH$If$If;

    invoke-virtual {v1}, Lo/KH$If$If;->ˋ()Ljava/lang/Throwable;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 190
    :cond_1
    instance-of v0, v3, Lo/KH$If$If;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 191
    move-object v1, v3

    check-cast v1, Lo/KH$If$If;

    invoke-virtual {v1}, Lo/KH$If$If;->ˋ()Ljava/lang/Throwable;

    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    :cond_2
    :goto_0
    return-void
.end method
