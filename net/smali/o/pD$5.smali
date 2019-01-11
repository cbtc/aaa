.class Lo/pD$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾆ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pD;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$If;IILcom/android/volley/Request$Priority;Landroid/graphics/Bitmap$Config;ZZ)Lo/Oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff86$if<Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˎ:Z

.field final synthetic ˏ:Lo/pD;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/pD;Ljava/lang/String;ZZ)V
    .locals 0

    .line 591
    iput-object p1, p0, Lo/pD$5;->ˏ:Lo/pD;

    iput-object p2, p0, Lo/pD$5;->ˊ:Ljava/lang/String;

    iput-boolean p3, p0, Lo/pD$5;->ॱ:Z

    iput-boolean p4, p0, Lo/pD$5;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 591
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lo/pD$5;->ˏ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public ˏ(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 594
    iget-object v0, p0, Lo/pD$5;->ˏ:Lo/pD;

    invoke-static {v0}, Lo/pD;->ˋ(Lo/pD;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lo/pD$5;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Ow;

    .line 595
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ˊ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->toString()Ljava/lang/String;

    move-result-object v4

    .line 596
    if-eqz v3, :cond_0

    .line 597
    sget-object v0, Lo/pD$3;->ॱ:[I

    invoke-virtual {v3}, Lo/Ow;->ˋ()Lcom/android/volley/Request$ResourceLocationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/volley/Request$ResourceLocationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 599
    :sswitch_0
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ˎ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->toString()Ljava/lang/String;

    move-result-object v4

    .line 600
    goto :goto_0

    .line 602
    :sswitch_1
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->ॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->toString()Ljava/lang/String;

    move-result-object v4

    .line 603
    .line 608
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/pD$5;->ॱ:Z

    if-eqz v0, :cond_1

    .line 609
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lo/pD$5$5;

    invoke-direct {v1, p0, p1}, Lo/pD$5$5;-><init>(Lo/pD$5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 621
    :cond_1
    iget-object v0, p0, Lo/pD$5;->ˏ:Lo/pD;

    iget-object v1, p0, Lo/pD$5;->ˊ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/pD$5;->ˎ:Z

    invoke-static {v0, v1, p1, v2}, Lo/pD;->ˊ(Lo/pD;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 623
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
