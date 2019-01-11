.class Lo/zW$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zW;->ˏ(Lo/rL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/model/leafs/originals/BillboardSummary;

.field final synthetic ˎ:Lcom/netflix/model/leafs/originals/BillboardPhase;

.field final synthetic ˏ:Lo/zW;


# direct methods
.method constructor <init>(Lo/zW;Lcom/netflix/model/leafs/originals/BillboardPhase;Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lo/zW$5;->ˏ:Lo/zW;

    iput-object p2, p0, Lo/zW$5;->ˎ:Lcom/netflix/model/leafs/originals/BillboardPhase;

    iput-object p3, p0, Lo/zW$5;->ˊ:Lcom/netflix/model/leafs/originals/BillboardSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 413
    iget-object v0, p0, Lo/zW$5;->ˏ:Lo/zW;

    iget-object v1, p0, Lo/zW$5;->ˎ:Lcom/netflix/model/leafs/originals/BillboardPhase;

    iget-object v2, p0, Lo/zW$5;->ˊ:Lcom/netflix/model/leafs/originals/BillboardSummary;

    invoke-static {v0, v1, v2}, Lo/zW;->ˊ(Lo/zW;Lcom/netflix/model/leafs/originals/BillboardPhase;Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 414
    return-void
.end method
