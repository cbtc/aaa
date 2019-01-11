.class public abstract Lcom/netflix/msl/util/MslContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/util/MslContext$ReauthCode;
    }
.end annotation


# instance fields
.field private volatile ˊ:J

.field private volatile ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/msl/util/MslContext;->ˏ:Z

    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/msl/util/MslContext;->ˊ:J

    return-void
.end method


# virtual methods
.method public abstract ʻ()Lo/QV;
.end method

.method public abstract ʼ()Lo/PI;
.end method

.method public abstract ʽ()Lo/QI;
.end method

.method public abstract ˊ()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/SortedSet<Lo/Qj;>;"
        }
    .end annotation
.end method

.method public abstract ˋ()J
.end method

.method public abstract ˋ(Ljava/lang/String;)Lo/Qf;
.end method

.method public final ˋ(Ljava/util/Date;)V
    .locals 8

    .line 274
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->ˋ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 275
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 276
    sub-long v0, v6, v4

    iput-wide v0, p0, Lcom/netflix/msl/util/MslContext;->ˊ:J

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/msl/util/MslContext;->ˏ:Z

    .line 278
    return-void
.end method

.method public abstract ˎ(Lcom/netflix/msl/util/MslContext$ReauthCode;)Lo/PP;
.end method

.method public abstract ˎ(Lo/Qf;)Lo/Qj;
.end method

.method public abstract ˏ(Lo/PL;)Lo/PO;
.end method

.method public abstract ˏ(Ljava/lang/String;)Lo/QQ;
.end method

.method public abstract ˏ()Z
.end method

.method public final ͺ()Ljava/util/Date;
    .locals 8

    .line 290
    iget-boolean v0, p0, Lcom/netflix/msl/util/MslContext;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->ˋ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 292
    iget-wide v0, p0, Lcom/netflix/msl/util/MslContext;->ˊ:J

    add-long v6, v4, v0

    .line 293
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v6

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public abstract ॱ(Ljava/lang/String;)Lo/PL;
.end method

.method public abstract ॱ(Lo/QQ;)Lo/QL;
.end method

.method public abstract ॱ()Lo/Qv;
.end method

.method public abstract ॱॱ()Lo/Qd;
.end method

.method public abstract ᐝ()Ljava/util/Random;
.end method
