.class Lo/cJ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Os$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cJ;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˏ:Lo/cJ;


# direct methods
.method constructor <init>(Lo/cJ;Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lo/cJ$1;->ˏ:Lo/cJ;

    iput-object p2, p0, Lo/cJ$1;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 5

    .line 300
    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 301
    :cond_0
    const-string v0, "nf_logblob"

    const-string v1, "We failed to retrieve payload. Trying to delete it"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lo/cJ$1;->ˏ:Lo/cJ;

    iget-object v1, p0, Lo/cJ$1;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/cJ;->ˎ(Lo/cJ;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {v4, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 306
    iget-object v0, p0, Lo/cJ$1;->ˏ:Lo/cJ;

    new-instance v1, Lo/cJ$If;

    iget-object v2, p0, Lo/cJ$1;->ˏ:Lo/cJ;

    iget-object v3, p0, Lo/cJ$1;->ˊ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/cJ$If;-><init>(Lo/cJ;Ljava/lang/String;)V

    invoke-static {v0, p2, v4, v1}, Lo/cJ;->ॱ(Lo/cJ;Ljava/lang/String;Ljava/lang/String;Lo/cJ$iF;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_0

    .line 307
    :catch_0
    move-exception v4

    .line 308
    const-string v0, "nf_logblob"

    const-string v1, "Failed to send logblobs."

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :goto_0
    return-void
.end method
