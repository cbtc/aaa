.class Lo/cD$If;
.super Lo/NW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/cD;


# direct methods
.method public constructor <init>(Lo/cD;)V
    .locals 7

    .line 213
    iput-object p1, p0, Lo/cD$If;->ˎ:Lo/cD;

    .line 214
    move-object v0, p0

    const-string v1, "nf_log_clv2_queue"

    const/16 v2, 0x1e

    const-wide/32 v3, 0xea60

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/NW;-><init>(Ljava/lang/String;IJZZ)V

    .line 215
    return-void
.end method


# virtual methods
.method protected ˊ(Z)V
    .locals 1

    .line 219
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->flush()V

    .line 220
    return-void
.end method
