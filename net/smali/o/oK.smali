.class public Lo/oK;
.super Lo/om;
.source ""


# instance fields
.field private ˎ:Lo/oJ;


# direct methods
.method public constructor <init>(Lo/oJ;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lo/om;-><init>()V

    .line 29
    iput-object p1, p0, Lo/oK;->ˎ:Lo/oJ;

    .line 30
    invoke-interface {p1}, Lo/oJ;->ˎ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/oK;->ˏ:J

    .line 31
    invoke-interface {p1}, Lo/oJ;->ॱ()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/oK;->ॱ:J

    .line 32
    invoke-interface {p1}, Lo/oJ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oK;->ˋ:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageSubtitleBlock{mImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oK;->ˎ:Lo/oJ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    invoke-super {p0}, Lo/om;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public ʻ()V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/oK;->ˎ:Lo/oJ;

    invoke-interface {v0}, Lo/oJ;->ͺ()V

    .line 51
    return-void
.end method

.method public ˎ()Lo/oJ;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/oK;->ˎ:Lo/oJ;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 41
    iget-object v0, p0, Lo/oK;->ˎ:Lo/oJ;

    invoke-interface {v0}, Lo/oJ;->ˏॱ()I

    move-result v0

    return v0
.end method

.method public ˏ(J)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/oK;->ˎ:Lo/oJ;

    invoke-interface {v0, p1, p2}, Lo/oJ;->ˏ(J)V

    .line 56
    return-void
.end method
