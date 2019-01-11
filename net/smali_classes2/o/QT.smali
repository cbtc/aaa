.class public Lo/QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/QD;Lo/QF;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/QD;Lo/QF;)Ljava/util/Set<Lo/QE;>;"
        }
    .end annotation

    .line 121
    if-eqz p2, :cond_1

    .line 122
    if-nez p1, :cond_0

    .line 123
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ˏͺ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;)V

    throw v0

    .line 124
    :cond_0
    invoke-virtual {p2, p1}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ˊʽ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uit mtserialnumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lo/QF;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; mt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lo/QD;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Lo/QF;)V
    .locals 0

    .line 84
    return-void
.end method

.method public ˊ(Lo/QD;)V
    .locals 0

    .line 70
    return-void
.end method

.method public ˋ()Lo/QD;
    .locals 1

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/QF;
    .locals 1

    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Lo/QD;)J
    .locals 2

    .line 54
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public ˎ(Lo/QD;Lo/PI;)V
    .locals 0

    .line 39
    return-void
.end method

.method public ˎ(Lo/QF;)V
    .locals 0

    .line 99
    return-void
.end method

.method public ˏ(Lo/QD;)Lo/PI;
    .locals 1

    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Lo/QD;Lo/QF;)V
    .locals 5

    .line 137
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p3, p2}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ˊʽ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uit mtserialnumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lo/QF;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; mt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lo/QD;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Lo/QE;>;)V"
        }
    .end annotation

    .line 113
    return-void
.end method
