.class Lo/cq$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Os$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cq;->ˏ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/cq;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cq;Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lo/cq$3;->ˏ:Lo/cq;

    iput-object p2, p0, Lo/cq$3;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 5

    .line 277
    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 278
    :cond_0
    const-string v0, "nf_log_cl"

    const-string v1, "We failed to retrieve payload. Trying to delete it"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v0, p0, Lo/cq$3;->ˏ:Lo/cq;

    iget-object v1, p0, Lo/cq$3;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/cq;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {v4, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 283
    iget-object v0, p0, Lo/cq$3;->ˏ:Lo/cq;

    iget-object v1, p0, Lo/cq$3;->ॱ:Ljava/lang/String;

    new-instance v2, Lo/cq$iF;

    iget-object v3, p0, Lo/cq$3;->ˏ:Lo/cq;

    invoke-direct {v2, v3, v4}, Lo/cq$iF;-><init>(Lo/cq;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v4, v2}, Lo/cq;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dc;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_0

    .line 284
    :catch_0
    move-exception v4

    .line 285
    const-string v0, "nf_log_cl"

    const-string v1, "Failed to send events. Try to delete it."

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    iget-object v0, p0, Lo/cq$3;->ˏ:Lo/cq;

    iget-object v1, p0, Lo/cq$3;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/cq;->ˊ(Ljava/lang/String;)V

    .line 289
    :goto_0
    return-void
.end method
