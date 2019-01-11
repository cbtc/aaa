.class public final Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2$3;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˏ(Lcom/netflix/model/leafs/originals/interactive/StateHistory;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Snapshots;)Lo/Tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;

    .line 91
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v5, Lo/IB;->ॱ:Lo/IB$ˋ;

    .line 94
    .line 139
    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˏ:Lo/IB;

    invoke-static {v0}, Lo/IB;->ˋ(Lo/IB;)I

    move-result v1

    move v5, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lo/IB;->ॱ(Lo/IB;I)V

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˏ:Lo/IB;

    invoke-static {v0}, Lo/IB;->ˋ(Lo/IB;)I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˏ:Lo/IB;

    invoke-static {v0}, Lo/IB;->ˏ(Lo/IB;)Lo/ﻤ;

    move-result-object v5

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˏ:Lo/IB;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/IB;->ˋ(Lo/IB;Lo/ﻤ;)V

    .line 98
    if-eqz v5, :cond_1

    .line 99
    sget-object v6, Lo/IB;->ॱ:Lo/IB$ˋ;

    .line 100
    .line 144
    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˏ:Lo/IB;

    invoke-static {v0}, Lo/IB;->ॱ(Lo/IB;)Lo/to;

    move-result-object v0

    invoke-virtual {v0}, Lo/to;->ˋ()Lo/bW;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    move-object v1, v5

    check-cast v1, Lo/ᔦ;

    .line 102
    new-instance v2, Lo/IB$iF;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˏ:Lo/IB;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/player/v2/repository/interactive/InteractiveMomentsRepository$logInteractiveImpressionData$2;->ˋ:Lo/FX;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/FX;->ˊॱ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v2, v3, v4}, Lo/IB$iF;-><init>(Lo/IB;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    check-cast v2, Lo/っ;

    .line 100
    invoke-interface {v0, v1, v2}, Lo/bW;->ˎ(Lo/ᔦ;Lo/っ;)V

    nop

    .line 106
    :cond_1
    return-void
.end method
