.class public Lo/sp$ˋ;
.super Lo/sp$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field public final ॱ:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJ[Lo/sp$iF;)V
    .locals 10

    .line 227
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v0 .. v9}, Lo/sp$ˋ;-><init>(JLjava/lang/String;JJ[Lo/sp$iF;Ljava/util/List;)V

    .line 228
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ[Lo/sp$iF;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/lang/String;JJ[Lo/sp$iF;Ljava/util/List<Ljava/util/List<Ljava/lang/Long;>;>;)V"
        }
    .end annotation

    .line 221
    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move-wide v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lo/sp$If;-><init>(Ljava/lang/String;JJ[Lo/sp$iF;Ljava/util/List;)V

    .line 222
    iput-wide p1, p0, Lo/sp$ˋ;->ॱ:J

    .line 223
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaylistSegment{viewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/sp$ˋ;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 234
    invoke-super {p0}, Lo/sp$If;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    return-object v0
.end method
