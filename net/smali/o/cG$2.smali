.class Lo/cG$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cG;


# direct methods
.method constructor <init>(Lo/cG;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lo/cG$2;->ॱ:Lo/cG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 369
    const-string v0, "nf_log"

    const-string v1, "Running state check..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object v0, p0, Lo/cG$2;->ॱ:Lo/cG;

    invoke-static {v0}, Lo/cG;->ˎ(Lo/cG;)Lo/cx;

    move-result-object v0

    invoke-interface {v0}, Lo/cx;->ˏॱ()V

    .line 371
    iget-object v0, p0, Lo/cG$2;->ॱ:Lo/cG;

    invoke-static {v0}, Lo/cG;->ʼ(Lo/cG;)Lo/cp;

    move-result-object v0

    invoke-virtual {v0}, Lo/cp;->ˋ()V

    .line 372
    iget-object v0, p0, Lo/cG$2;->ॱ:Lo/cG;

    invoke-static {v0}, Lo/cG;->ʻ(Lo/cG;)Lo/cu;

    move-result-object v0

    invoke-virtual {v0}, Lo/cu;->ˏ()V

    .line 373
    iget-object v0, p0, Lo/cG$2;->ॱ:Lo/cG;

    invoke-static {v0}, Lo/cG;->ʽ(Lo/cG;)Lo/cr;

    move-result-object v0

    invoke-virtual {v0}, Lo/cr;->ˋ()V

    .line 374
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ॱॱ()Lo/ᘢ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᘢ;->ˏ()V

    .line 375
    const-string v0, "nf_log"

    const-string v1, "Running state check done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    return-void
.end method
