.class public final Lo/WG;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lo/WG;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lo/XY;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 22
    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "off"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "on"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 24
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 25
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 21
    .line 26
    :goto_3
    sput-boolean v0, Lo/WG;->ˏ:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
    .end sparse-switch
.end method

.method public static final ˊ(Lo/WJ;Lo/Ug;)Lo/Ug;
    .locals 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Lo/WJ;->ˏ()Lo/Ug;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Ug;->ॱ(Lo/Ug;)Lo/Ug;

    move-result-object v3

    .line 58
    sget-boolean v0, Lo/WK;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/WI;

    sget-object v1, Lo/WG;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/WI;-><init>(J)V

    check-cast v0, Lo/Ug;

    invoke-interface {v3, v0}, Lo/Ug;->ॱ(Lo/Ug;)Lo/Ug;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 59
    :goto_0
    invoke-static {}, Lo/WV;->ˊ()Lo/WF;

    move-result-object v0

    if-eq v3, v0, :cond_1

    sget-object v0, Lo/TZ;->ˏ:Lo/TZ$if;

    check-cast v0, Lo/Ug$If;

    invoke-interface {v3, v0}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lo/WV;->ˊ()Lo/WF;

    move-result-object v0

    check-cast v0, Lo/Ug;

    invoke-interface {v4, v0}, Lo/Ug;->ॱ(Lo/Ug;)Lo/Ug;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 59
    :goto_1
    return-object v0
.end method

.method public static final ˋ(Lo/Ug;)Ljava/lang/String;
    .locals 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-boolean v0, Lo/WK;->ˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lo/WI;->ˊ:Lo/WI$if;

    check-cast v0, Lo/Ug$If;

    invoke-interface {p0, v0}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/WI;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 78
    :goto_0
    sget-object v0, Lo/WH;->ˋ:Lo/WH$If;

    check-cast v0, Lo/Ug$If;

    invoke-interface {p0, v0}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/WH;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/WH;->ˊ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "coroutine"

    .line 79
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lo/WI;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ॱ()Lo/WF;
    .locals 1

    .line 30
    sget-boolean v0, Lo/WG;->ˏ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/Yh;->ॱ:Lo/Yh;

    check-cast v0, Lo/WF;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Wz;->ˎ:Lo/Wz;

    check-cast v0, Lo/WF;

    :goto_0
    return-object v0
.end method
