.class final Lo/Hv$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hv;->ˎ(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field final synthetic ʽ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

.field final synthetic ˊ:Lo/Hv;

.field final synthetic ˋ:Lo/ﺔ;

.field final synthetic ˎ:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field final synthetic ˏ:Lo/ﺔ;

.field final synthetic ͺ:Ljava/util/List;

.field final synthetic ॱ:Lo/ﺔ;

.field final synthetic ॱˊ:Lo/JF;

.field final synthetic ॱॱ:F

.field final synthetic ᐝ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;


# direct methods
.method constructor <init>(Lo/ﺔ;Lo/ﺔ;Lo/ﺔ;Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/Hv;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;IFLcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/JF;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/Hv$If;->ॱ:Lo/ﺔ;

    iput-object p2, p0, Lo/Hv$If;->ˏ:Lo/ﺔ;

    iput-object p3, p0, Lo/Hv$If;->ˋ:Lo/ﺔ;

    iput-object p4, p0, Lo/Hv$If;->ˎ:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iput-object p5, p0, Lo/Hv$If;->ˊ:Lo/Hv;

    iput-object p6, p0, Lo/Hv$If;->ᐝ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    iput p7, p0, Lo/Hv$If;->ʻ:I

    iput p8, p0, Lo/Hv$If;->ॱॱ:F

    iput-object p9, p0, Lo/Hv$If;->ʽ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    iput-object p10, p0, Lo/Hv$If;->ʼ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p11, p0, Lo/Hv$If;->ॱˊ:Lo/JF;

    iput-object p12, p0, Lo/Hv$If;->ͺ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 290
    iget-object v0, p0, Lo/Hv$If;->ॱ:Lo/ﺔ;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/ﺔ;->performHapticFeedback(I)Z

    .line 291
    iget-object v0, p0, Lo/Hv$If;->ˏ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lo/Hv$If;->ˋ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 293
    sget-object v7, Lo/Hv;->ˊ:Lo/Hv$ˋ;

    .line 294
    .line 439
    .line 443
    iget-object v7, p0, Lo/Hv$If;->ॱˊ:Lo/JF;

    if-eqz v7, :cond_1

    move-object v8, v7

    .line 295
    iget-object v0, p0, Lo/Hv$If;->ᐝ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->startButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lo/Hv$If;->ʼ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v1, p0, Lo/Hv$If;->ͺ:Ljava/util/List;

    iget v2, p0, Lo/Hv$If;->ʻ:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Hv$If;->ͺ:Ljava/util/List;

    iget v3, p0, Lo/Hv$If;->ʻ:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v2

    invoke-interface {v8, v0, v1, v2}, Lo/JF;->ˋ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    goto :goto_0

    .line 298
    :cond_0
    move-object v0, v8

    iget-object v1, p0, Lo/Hv$If;->ʼ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v2, p0, Lo/Hv$If;->ͺ:Ljava/util/List;

    iget v3, p0, Lo/Hv$If;->ʻ:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/Hv$If;->ͺ:Ljava/util/List;

    iget v4, p0, Lo/Hv$If;->ʻ:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JB$iF;->ˋ(Lo/JB;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 294
    .line 299
    .line 300
    :goto_0
    nop

    .line 301
    :cond_1
    return-void
.end method
