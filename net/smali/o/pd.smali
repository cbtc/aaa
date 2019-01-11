.class public final Lo/pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:I

.field private ˎ:Lo/pe;

.field private ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/pe;Ljava/lang/String;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/pd;->ˎ:Lo/pe;

    .line 38
    iput-object p2, p0, Lo/pd;->ˏ:Ljava/lang/String;

    .line 39
    iput p3, p0, Lo/pd;->ˋ:I

    .line 40
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubtitleTextNode [mStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pd;->ˎ:Lo/pe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/pd;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLineBreaks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/pd;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/pd;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 66
    iget v0, p0, Lo/pd;->ˋ:I

    return v0
.end method

.method public ˏ()Lo/pe;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/pd;->ˎ:Lo/pe;

    return-object v0
.end method
