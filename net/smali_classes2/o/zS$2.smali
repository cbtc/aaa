.class Lo/zS$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zS;->ˏ(Lcom/netflix/model/leafs/originals/BigRowSummary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/zS;

.field final synthetic ˏ:Lcom/netflix/model/leafs/originals/BillboardPhase;


# direct methods
.method constructor <init>(Lo/zS;Lcom/netflix/model/leafs/originals/BillboardPhase;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lo/zS$2;->ˊ:Lo/zS;

    iput-object p2, p0, Lo/zS$2;->ˏ:Lcom/netflix/model/leafs/originals/BillboardPhase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 398
    iget-object v0, p0, Lo/zS$2;->ˊ:Lo/zS;

    invoke-virtual {v0}, Lo/zS;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 399
    invoke-static {v3}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/zS$2;->ˊ:Lo/zS;

    invoke-static {v0}, Lo/zS;->ˎ(Lo/zS;)Lo/rH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lo/zS$2;->ˊ:Lo/zS;

    iget-object v1, p0, Lo/zS$2;->ˊ:Lo/zS;

    invoke-static {v1}, Lo/zS;->ˎ(Lo/zS;)Lo/rH;

    move-result-object v1

    iget-object v2, p0, Lo/zS$2;->ˏ:Lcom/netflix/model/leafs/originals/BillboardPhase;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardPhase;->actions()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lo/zS;->ˎ(Lo/zS;Lo/rH;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;)V

    .line 401
    iget-object v0, p0, Lo/zS$2;->ˏ:Lcom/netflix/model/leafs/originals/BillboardPhase;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardPhase;->supplementalMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zS$2;->ˊ:Lo/zS;

    invoke-static {v0}, Lo/zS;->ˎ(Lo/zS;)Lo/rH;

    move-result-object v0

    invoke-interface {v0}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/zS$2;->ˏ:Lcom/netflix/model/leafs/originals/BillboardPhase;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardPhase;->supplementalMessage()Ljava/lang/String;

    move-result-object v4

    .line 402
    :goto_0
    iget-object v0, p0, Lo/zS$2;->ˊ:Lo/zS;

    invoke-static {v0}, Lo/zS;->ˋ(Lo/zS;)Lo/প;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :cond_1
    return-void
.end method
