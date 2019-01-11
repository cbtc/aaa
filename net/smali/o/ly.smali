.class public Lo/ly;
.super Lo/lz;
.source ""


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p8}, Lo/lz;-><init>(JJJJ)V

    .line 25
    iput-object p9, p0, Lo/ly;->ˋ:Ljava/lang/String;

    .line 26
    iput p10, p0, Lo/ly;->ˊ:I

    .line 27
    return-void
.end method

.method public static ˎ(Ljava/lang/String;Ljava/util/List;JJI)Lo/ly;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lo/lz;>;JJI)Lo/ly;"
        }
    .end annotation

    .line 56
    add-long v0, p2, p4

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-static {v2, v3, v4, v0, v1}, Lo/lR;->ˋ(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v11

    .line 57
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lz;

    invoke-virtual {v0}, Lo/lz;->ˎ()J

    move-result-wide v12

    .line 59
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lz;

    invoke-virtual {v0}, Lo/lz;->ʻ()J

    move-result-wide v14

    .line 60
    new-instance v0, Lo/ly;

    sub-long v3, v14, v12

    move-wide v1, v12

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p0

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lo/ly;-><init>(JJJJLjava/lang/String;I)V

    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachedFragmentInfo{trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ly;->ˊ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "A"

    goto :goto_0

    :cond_0
    const-string v1, "V"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ly;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pts=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lo/ly;->ˎ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ly;->ʻ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms), bytes=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lo/ly;->ˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ly;->ᐝ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ly;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 34
    iget v0, p0, Lo/ly;->ˊ:I

    return v0
.end method
