.class public final Lo/WI;
.super Lo/TX;
.source ""

# interfaces
.implements Lo/Xr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WI$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TX;Lo/Xr<Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/WI$if;


# instance fields
.field private final ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/WI$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WI$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/WI;->ˊ:Lo/WI$if;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 84
    .line 86
    sget-object v0, Lo/WI;->ˊ:Lo/WI$if;

    check-cast v0, Lo/Ug$If;

    invoke-direct {p0, v0}, Lo/TX;-><init>(Lo/Ug$If;)V

    iput-wide p1, p0, Lo/WI;->ॱ:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lo/WI;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lo/WI;

    iget-wide v0, p0, Lo/WI;->ॱ:J

    iget-wide v2, v4, Lo/WI;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lo/WI;->ॱ:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/WI;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lo/WI;->ॱ:J

    return-wide v0
.end method

.method public synthetic ˋ(Lo/Ug;)Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0, p1}, Lo/WI;->ˎ(Lo/Ug;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/Ug$If;)Lo/Ug$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/Ug$\u02cb;>(Lo/Ug$If<TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0, p1}, Lo/Xr$if;->ˏ(Lo/Xr;Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/Ug;)Ljava/lang/String;
    .locals 21

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lo/WH;->ˋ:Lo/WH$If;

    check-cast v0, Lo/Ug$If;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/WH;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo/WH;->ˊ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "coroutine"

    .line 92
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    .line 93
    const-string v0, "currentThread"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    .line 94
    const-string v0, "oldName"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, " @"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˋ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    .line 95
    if-gez v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 96
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v10, v0, 0xa

    move-object/from16 v19, v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v11

    .line 97
    move-object v13, v8

    const/4 v14, 0x0

    move v15, v9

    move-object/from16 v16, v12

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " @"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v0, 0x23

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/WI;->ॱ:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 103
    return-object v8
.end method

.method public ˎ(Lo/Ug$If;)Lo/Ug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ug$If<*>;)Lo/Ug;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0, p1}, Lo/Xr$if;->ˎ(Lo/Xr;Lo/Ug$If;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Lo/Ug;Ljava/lang/Object;)V
    .locals 1

    .line 84
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lo/WI;->ˎ(Lo/Ug;Ljava/lang/String;)V

    return-void
.end method

.method public ˎ(Lo/Ug;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldState"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public ˏ(Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(TR;Lo/UH<-TR;-Lo/Ug$\u02cb;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0, p1, p2}, Lo/Xr$if;->ॱ(Lo/Xr;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/Ug;)Lo/Ug;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0, p1}, Lo/Xr$if;->ॱ(Lo/Xr;Lo/Ug;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method
