.class Lo/cO$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Os$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cO;->ˎ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cO;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cO;Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lo/cO$5;->ˊ:Lo/cO;

    iput-object p2, p0, Lo/cO$5;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 5

    .line 279
    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 280
    :cond_0
    const-string v0, "nf_pds_logs"

    const-string v1, "We failed to retrieve payload. Trying to delete it"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lo/cO$5;->ˊ:Lo/cO;

    iget-object v1, p0, Lo/cO$5;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/cO;->ॱ(Lo/cO;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {v4, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 286
    iget-object v0, p0, Lo/cO$5;->ˊ:Lo/cO;

    new-instance v1, Lo/cO$ˋ;

    iget-object v2, p0, Lo/cO$5;->ˊ:Lo/cO;

    iget-object v3, p0, Lo/cO$5;->ˏ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/cO$ˋ;-><init>(Lo/cO;Ljava/lang/String;)V

    invoke-static {v0, p2, v4, v1}, Lo/cO;->ˋ(Lo/cO;Ljava/lang/String;Ljava/lang/String;Lo/cO$If;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_0

    .line 287
    :catch_0
    move-exception v4

    .line 288
    const-string v0, "nf_pds_logs"

    const-string v1, "Failed to send pdsEvent."

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    :goto_0
    return-void
.end method
