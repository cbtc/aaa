.class final Lo/Hw$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hw;->ˎ(Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/mediaclient/util/gfx/ImageLoader;FLo/JF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field final synthetic ˋ:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field final synthetic ॱ:Lo/JF;


# direct methods
.method constructor <init>(Lo/JF;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 0

    iput-object p1, p0, Lo/Hw$iF;->ॱ:Lo/JF;

    iput-object p2, p0, Lo/Hw$iF;->ˊ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p3, p0, Lo/Hw$iF;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 184
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 185
    iget-object v0, p0, Lo/Hw$iF;->ॱ:Lo/JF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/Hw$iF;->ˊ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v2, p0, Lo/Hw$iF;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/JF;->ˋ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    nop

    .line 186
    :cond_0
    return-void
.end method
