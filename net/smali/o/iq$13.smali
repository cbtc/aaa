.class Lo/iq$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ᐝॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/iq;


# direct methods
.method constructor <init>(Lo/iq;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lo/iq$13;->ˋ:Lo/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 447
    iget-object v0, p0, Lo/iq$13;->ˋ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˋ(Lo/iq;)Lo/kU;

    move-result-object v5

    .line 448
    if-eqz v5, :cond_0

    .line 449
    iget-object v0, p0, Lo/iq$13;->ˋ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-object v1, p0, Lo/iq$13;->ˋ:Lo/iq;

    iget-wide v1, v1, Lo/iq;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ˋ(J)V

    .line 450
    iget-object v0, p0, Lo/iq$13;->ˋ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ʼ:Lo/dz;

    iget-object v1, p0, Lo/iq$13;->ˋ:Lo/iq;

    invoke-virtual {v1}, Lo/iq;->ʿ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/dz;->ˎ(J)V

    .line 451
    invoke-interface {v5}, Lo/kU;->ॱ()V

    .line 452
    iget-object v0, p0, Lo/iq$13;->ˋ:Lo/iq;

    invoke-virtual {v0}, Lo/iq;->ॱˋ()V

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lo/iq$13;->ˋ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "no-session, ignoring pause %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/iq$13;->ˋ:Lo/iq;

    iget-wide v3, v3, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 456
    :goto_0
    return-void
.end method
