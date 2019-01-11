.class public final Lo/WN;
.super Lo/WU;
.source ""

# interfaces
.implements Lo/Uj;
.implements Lo/TY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/WU<TT;>;Lo/Uj;Lo/TY<TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/Uj;

.field public final ˊ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/Object;

.field public final ˎ:Lo/WF;

.field public final ˏ:Lo/TY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TY<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WF;Lo/TY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/WF;Lo/TY<-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/WU;-><init>(I)V

    iput-object p1, p0, Lo/WN;->ˎ:Lo/WF;

    iput-object p2, p0, Lo/WN;->ˏ:Lo/TY;

    .line 82
    invoke-static {}, Lo/WP;->ॱ()Lo/XX;

    move-result-object v0

    iput-object v0, p0, Lo/WN;->ˋ:Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lo/WN;->ˏ:Lo/TY;

    instance-of v1, v0, Lo/Uj;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/Uj;

    iput-object v0, p0, Lo/WN;->ʻ:Lo/Uj;

    .line 86
    invoke-virtual {p0}, Lo/WN;->ˎ()Lo/Ug;

    move-result-object v0

    invoke-static {v0}, Lo/Yb;->ˊ(Lo/Ug;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/WN;->ˊ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ah_()Ljava/lang/StackTraceElement;
    .locals 1

    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/WN;->ˎ:Lo/WF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/WN;->ˏ:Lo/TY;

    invoke-static {v1}, Lo/WK;->ˏ(Lo/TY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/TY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/TY<TT;>;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    check-cast v0, Lo/TY;

    return-object v0
.end method

.method public ˋ()Lo/Uj;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/WN;->ʻ:Lo/Uj;

    return-object v0
.end method

.method public ˎ()Lo/Ug;
    .locals 1

    iget-object v0, p0, Lo/WN;->ˏ:Lo/TY;

    invoke-interface {v0}, Lo/TY;->ˎ()Lo/Ug;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 5

    .line 89
    iget-object v2, p0, Lo/WN;->ˋ:Ljava/lang/Object;

    .line 90
    invoke-static {}, Lo/WP;->ॱ()Lo/XX;

    move-result-object v0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v4, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 91
    :cond_1
    invoke-static {}, Lo/WP;->ॱ()Lo/XX;

    move-result-object v0

    iput-object v0, p0, Lo/WN;->ˋ:Ljava/lang/Object;

    .line 92
    return-object v2
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 17

    .line 99
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WN;->ˏ:Lo/TY;

    invoke-interface {v0}, Lo/TY;->ˎ()Lo/Ug;

    move-result-object v3

    .line 100
    invoke-static/range {p1 .. p1}, Lo/WB;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WN;->ˎ:Lo/WF;

    invoke-virtual {v0, v3}, Lo/WF;->ˏ(Lo/Ug;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    move-object/from16 v0, p0

    iput-object v4, v0, Lo/WN;->ˋ:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/WN;->ॱ:I

    .line 104
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/WN;->ˎ:Lo/WF;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1}, Lo/WF;->ˏ(Lo/Ug;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 106
    :cond_0
    move-object/from16 v5, p0

    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 285
    sget-object v0, Lo/Xq;->ˎ:Lo/Xq;

    invoke-virtual {v0}, Lo/Xq;->ˎ()Lo/WR;

    move-result-object v9

    .line 287
    .line 288
    invoke-virtual {v9}, Lo/WR;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iput-object v4, v5, Lo/WN;->ˋ:Ljava/lang/Object;

    .line 291
    iput v6, v5, Lo/WN;->ॱ:I

    .line 292
    move-object v0, v5

    check-cast v0, Lo/WU;

    invoke-virtual {v9, v0}, Lo/WR;->ˊ(Lo/WU;)V

    .line 293
    goto :goto_2

    .line 296
    .line 297
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lo/WR;->ˎ(Z)V

    .line 107
    .line 298
    .line 299
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/WN;->ˎ()Lo/Ug;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lo/WN;->ˊ:Ljava/lang/Object;

    .line 300
    invoke-static {v10, v11}, Lo/Yb;->ॱ(Lo/Ug;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v12

    .line 108
    .line 301
    .line 302
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/WN;->ˏ:Lo/TY;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    .line 109
    sget-object v13, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :try_start_2
    invoke-static {v10, v12}, Lo/Yb;->ˋ(Lo/Ug;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v13

    .line 304
    :try_start_3
    invoke-static {v10, v12}, Lo/Yb;->ˋ(Lo/Ug;Ljava/lang/Object;)V

    throw v13

    .line 110
    .line 305
    .line 307
    :goto_0
    invoke-virtual {v9}, Lo/WR;->ʽ()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 305
    :cond_2
    goto :goto_0

    .line 316
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lo/WR;->ˋ(Z)V

    .line 317
    goto :goto_2

    .line 318
    :catch_0
    move-exception v16

    .line 323
    :try_start_4
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    const-string v1, "Unexpected exception in unconfined event loop"

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v16

    .line 316
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lo/WR;->ˋ(Z)V

    throw v16

    .line 111
    .line 112
    .line 288
    .line 327
    .line 328
    :goto_2
    return-void
.end method
