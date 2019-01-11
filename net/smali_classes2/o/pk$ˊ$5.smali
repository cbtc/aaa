.class Lo/pk$ˊ$5;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pk$ˊ;->ˊ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/pk$ˊ;

.field final synthetic ˏ:I


# direct methods
.method constructor <init>(Lo/pk$ˊ;I)V
    .locals 0

    .line 264
    iput-object p1, p0, Lo/pk$ˊ$5;->ˎ:Lo/pk$ˊ;

    iput p2, p0, Lo/pk$ˊ$5;->ˏ:I

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoLoMoPrefetched(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 267
    const-string v0, "nf_preappagent"

    const-string v1, "fetchPreAppData - prefetch done"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lo/pk$ˊ$5;->ˎ:Lo/pk$ˊ;

    iget-object v0, v0, Lo/pk$ˊ;->ˏ:Lo/pk;

    invoke-static {v0}, Lo/pk;->ˊ(Lo/pk;)Lo/ch;

    move-result-object v0

    iget-object v1, p0, Lo/pk$ˊ$5;->ˎ:Lo/pk$ˊ;

    iget-object v1, v1, Lo/pk$ˊ;->ˏ:Lo/pk;

    invoke-static {v1}, Lo/pk;->ˏ(Lo/pk;)Lo/pk$ˊ;

    move-result-object v1

    iget v2, p0, Lo/pk$ˊ$5;->ˏ:I

    invoke-interface {v0, v1, v2}, Lo/ch;->ˏ(Lo/cg;I)V

    .line 270
    return-void
.end method
