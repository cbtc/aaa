.class public Lo/oG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʽ:I

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ot;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/oC;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ot;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ot;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:J


# direct methods
.method public constructor <init>(Lo/oC;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oC;Ljava/util/List<Lo/ot;>;Ljava/util/List<Lo/ot;>;Ljava/util/List<Lo/ot;>;IJ)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oG;->ॱ:Ljava/lang/String;

    .line 44
    const/16 v0, 0x7d0

    iput v0, p0, Lo/oG;->ʽ:I

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oG;->ॱ:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lo/oG;->ˋ:Lo/oC;

    .line 64
    iput-object p3, p0, Lo/oG;->ˊ:Ljava/util/List;

    .line 65
    iput-object p4, p0, Lo/oG;->ˏ:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lo/oG;->ˎ:Ljava/util/List;

    .line 67
    iput p5, p0, Lo/oG;->ʽ:I

    .line 68
    iput-wide p6, p0, Lo/oG;->ॱॱ:J

    .line 69
    return-void
.end method


# virtual methods
.method public ˊ()Lo/oC;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/oG;->ˋ:Lo/oC;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ot;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/oG;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ot;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/oG;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ot;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/oG;->ˏ:Ljava/util/List;

    return-object v0
.end method
