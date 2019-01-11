.class Lo/cJ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cJ;


# direct methods
.method constructor <init>(Lo/cJ;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lo/cJ$2;->ॱ:Lo/cJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 219
    const-string v0, "nf_logblob"

    const-string v1, "Check if we have not delivered events from last time our app was runnung..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    new-instance v2, Lo/cJ$2$2;

    invoke-direct {v2, p0}, Lo/cJ$2$2;-><init>(Lo/cJ$2;)V

    .line 231
    iget-object v0, p0, Lo/cJ$2;->ॱ:Lo/cJ;

    invoke-static {v0}, Lo/cJ;->ˏ(Lo/cJ;)Lo/Os;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/Os;->ˊ(Lo/Os$iF;)V

    .line 232
    return-void
.end method
