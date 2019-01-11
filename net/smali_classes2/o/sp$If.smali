.class public Lo/sp$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/util/List<Ljava/lang/Long;>;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/os/Message;>;"
        }
    .end annotation
.end field

.field public final ˊ:J

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:[Lo/sp$iF;

.field public final ˏ:J

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ[Lo/sp$iF;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;JJ[Lo/sp$iF;Ljava/util/List<Ljava/util/List<Ljava/lang/Long;>;>;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/sp$If;->ʽ:Ljava/util/List;

    .line 123
    iput-object p1, p0, Lo/sp$If;->ˋ:Ljava/lang/String;

    .line 124
    iput-wide p2, p0, Lo/sp$If;->ˊ:J

    .line 125
    iput-wide p4, p0, Lo/sp$If;->ˏ:J

    .line 126
    iput-object p6, p0, Lo/sp$If;->ˎ:[Lo/sp$iF;

    .line 127
    iget-object v0, p0, Lo/sp$If;->ˎ:[Lo/sp$iF;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 128
    iput-object p7, p0, Lo/sp$If;->ʼ:Ljava/util/List;

    .line 129
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseSegment{defaultNextSegmentId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/sp$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/sp$If;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/sp$If;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/sp$If;->ˎ:[Lo/sp$iF;

    .line 210
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedNextSegmentId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/sp$If;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/sp$If;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/sp$If;->ॱ:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public ˏ(Landroid/os/Message;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/sp$If;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public ˏ([Lo/sp$iF;)V
    .locals 10

    .line 153
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 154
    iget-object v6, p0, Lo/sp$If;->ˎ:[Lo/sp$iF;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 155
    iget-object v0, v5, Lo/sp$iF;->ˊ:Ljava/lang/String;

    iget-object v1, v9, Lo/sp$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget v0, v5, Lo/sp$iF;->ॱ:I

    iput v0, v9, Lo/sp$iF;->ॱ:I

    .line 154
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 153
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lo/sp$If;->ˎ:[Lo/sp$iF;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lo/sp$If;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Message;

    .line 162
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    return-void
.end method

.method public ॱ(Landroid/os/Message;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lo/sp$If;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method
