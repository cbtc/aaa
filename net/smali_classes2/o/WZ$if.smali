.class public abstract Lo/WZ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo/WT;
.implements Lo/Ya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Comparable<Lo/WZ$if;>;Lo/WT;Lo/Ya;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˏ:Ljava/lang/Object;

.field public final ॱ:J


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 240
    move-object v0, p1

    check-cast v0, Lo/WZ$if;

    invoke-virtual {p0, v0}, Lo/WZ$if;->ˋ(Lo/WZ$if;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/WZ$if;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()V
    .locals 1

    .line 274
    sget-object v0, Lo/WQ;->ॱ:Lo/WQ;

    invoke-virtual {v0, p0}, Lo/WQ;->ॱ(Lo/WZ$if;)V

    return-void
.end method

.method public ˋ(Lo/WZ$if;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-wide v0, p0, Lo/WZ$if;->ॱ:J

    iget-wide v2, p1, Lo/WZ$if;->ॱ:J

    sub-long v4, v0, v2

    .line 258
    .line 259
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 261
    :cond_1
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0
.end method

.method public final declared-synchronized ˋ()V
    .locals 3

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v2, p0, Lo/WZ$if;->ˏ:Ljava/lang/Object;

    .line 279
    invoke-static {}, Lo/WY;->ˎ()Lo/XX;

    move-result-object v0

    if-ne v2, v0, :cond_0

    monitor-exit p0

    return-void

    .line 280
    .line 281
    :cond_0
    move-object v0, v2

    instance-of v1, v0, Lo/Yd;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/Yd;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lo/Ya;

    invoke-virtual {v0, v1}, Lo/Yd;->ˎ(Lo/Ya;)Z

    nop

    .line 282
    :cond_2
    invoke-static {}, Lo/WY;->ˎ()Lo/XX;

    move-result-object v0

    iput-object v0, p0, Lo/WZ$if;->ˏ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public ˋ(Lo/Yd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Yd<*>;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/WZ$if;->ˏ:Ljava/lang/Object;

    invoke-static {}, Lo/WY;->ˎ()Lo/XX;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v3, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 249
    :cond_1
    iput-object p1, p0, Lo/WZ$if;->ˏ:Ljava/lang/Object;

    .line 250
    return-void
.end method

.method public final ˋ(J)Z
    .locals 4

    .line 265
    iget-wide v0, p0, Lo/WZ$if;->ॱ:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(I)V
    .locals 0

    .line 252
    iput p1, p0, Lo/WZ$if;->ˊ:I

    return-void
.end method

.method public final declared-synchronized ˏ(Lo/Yd;Lo/WZ;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Yd<Lo/WZ$if;>;Lo/WZ;)I"
        }
    .end annotation

    monitor-enter p0

    const-string v0, "delayed"

    :try_start_0
    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLoop"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lo/WZ$if;->ˏ:Ljava/lang/Object;

    invoke-static {}, Lo/WY;->ˎ()Lo/XX;

    move-result-object v1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x2

    return v0

    .line 270
    :cond_0
    move-object v2, p1

    move-object v3, p0

    check-cast v3, Lo/Ya;

    .line 341
    move-object v4, v2

    .line 342
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    .line 343
    :try_start_1
    invoke-static {p2}, Lo/WZ;->ॱ(Lo/WZ;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {v2, v3}, Lo/Yd;->ˋ(Lo/Ya;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    const/4 v6, 0x1

    goto :goto_1

    .line 347
    :cond_2
    const/4 v6, 0x0

    .line 343
    .line 348
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v6

    monitor-exit v4

    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    .line 349
    :goto_2
    if-eqz v6, :cond_3

    .line 270
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ()Lo/Yd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Yd<*>;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lo/WZ$if;->ˏ:Ljava/lang/Object;

    instance-of v1, v0, Lo/Yd;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/Yd;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 252
    iget v0, p0, Lo/WZ$if;->ˊ:I

    return v0
.end method
