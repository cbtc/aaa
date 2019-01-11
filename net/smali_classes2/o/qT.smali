.class public Lo/qT;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qT$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/rS;>Lo/rf;"
    }
.end annotation


# instance fields
.field private final ʽ:Z

.field private final ˊ:Lo/qT$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qT$\u02cb<TT;>;"
        }
    .end annotation
.end field

.field private final ˋ:I

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:J

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/qT$ˋ;Ljava/lang/String;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/qT$\u02cb<TT;>;Ljava/lang/String;IIZ)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lo/rf;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p2, p0, Lo/qT;->ˊ:Lo/qT$ˋ;

    .line 57
    invoke-interface {p2}, Lo/qT$ˋ;->ˊ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/qT;->ˏ:J

    .line 59
    iput-object p3, p0, Lo/qT;->ˎ:Ljava/lang/String;

    .line 60
    iput p4, p0, Lo/qT;->ˋ:I

    .line 61
    iput p5, p0, Lo/qT;->ᐝ:I

    .line 63
    iput-boolean p6, p0, Lo/qT;->ʽ:Z

    .line 68
    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 1

    .line 160
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method private ॱˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 121
    iget-wide v0, p0, Lo/qT;->ˏ:J

    iget-object v2, p0, Lo/qT;->ˊ:Lo/qT$ˋ;

    invoke-interface {v2}, Lo/qT$ˋ;->ˊ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/qT;->ॱ:Ljava/lang/String;

    const-string v1, "Ignoring stale onVideosFetched callback"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void

    .line 126
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lo/qT;->ॱ:Ljava/lang/String;

    const-string v1, "Invalid status code"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lo/qT;->ˊ:Lo/qT$ˋ;

    invoke-interface {v0}, Lo/qT$ˋ;->ॱ()V

    .line 129
    return-void

    .line 132
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 133
    :cond_2
    iget-object v0, p0, Lo/qT;->ॱ:Ljava/lang/String;

    const-string v1, "No videos in response"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lo/qT;->ˊ:Lo/qT$ˋ;

    iget-object v1, p0, Lo/qT;->ˎ:Ljava/lang/String;

    iget v2, p0, Lo/qT;->ˋ:I

    iget v3, p0, Lo/qT;->ᐝ:I

    invoke-interface {v0, v1, v2, v3}, Lo/qT$ˋ;->ˊ(Ljava/lang/String;II)V

    .line 136
    return-void

    .line 140
    :cond_3
    instance-of v0, p2, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;

    if-eqz v0, :cond_5

    .line 141
    move-object v4, p2

    check-cast v4, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;

    .line 142
    iget-boolean v0, p0, Lo/qT;->ʽ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ͺ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/qT;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': Call generated a network call where it should not. Please verify prefetch vs fetch PQLs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/falkor/FalkorAgentStatus;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qT;->ॱ(Ljava/lang/String;)V

    .line 145
    :cond_4
    goto :goto_0

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/qT;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\': Any fetch happening in lolomo should return a FalkorAgentStatus, Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qT;->ॱ(Ljava/lang/String;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lo/qT;->ˊ:Lo/qT$ˋ;

    iget-object v1, p0, Lo/qT;->ˎ:Ljava/lang/String;

    iget v2, p0, Lo/qT;->ˋ:I

    iget v3, p0, Lo/qT;->ᐝ:I

    invoke-interface {v0, p1, v1, v2, v3}, Lo/qT$ˋ;->ˋ(Ljava/util/List;Ljava/lang/String;II)V

    .line 157
    return-void
.end method


# virtual methods
.method public ʽ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rH;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1, p2}, Lo/rf;->ʽ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 102
    invoke-direct {p0, p1, p2}, Lo/qT;->ॱˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 103
    return-void
.end method

.method public ˊ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rK;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1, p2}, Lo/rf;->ˊ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 79
    invoke-direct {p0, p1, p2}, Lo/qT;->ॱˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 80
    return-void
.end method

.method public ˋ(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List<Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1, p2, p3}, Lo/rf;->ˋ(Lcom/netflix/model/leafs/ListOfMoviesSummary;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lo/qT;->ˊ:Lo/qT$ˋ;

    invoke-interface {v0, p1}, Lo/qT$ˋ;->ˊ(Lcom/netflix/model/leafs/ListOfMoviesSummary;)V

    .line 117
    :cond_0
    invoke-direct {p0, p2, p3}, Lo/qT;->ॱˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 118
    return-void
.end method

.method public ˋ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Object;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 84
    invoke-super {p0, p1, p2}, Lo/rf;->ˋ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 85
    invoke-direct {p0, p1, p2}, Lo/qT;->ॱˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 86
    return-void
.end method

.method public ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rQ;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 91
    invoke-direct {p0, p1, p2}, Lo/qT;->ॱˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 92
    return-void
.end method

.method public ˏ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rL;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 96
    invoke-super {p0, p1, p2}, Lo/rf;->ˏ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 97
    invoke-direct {p0, p1, p2}, Lo/qT;->ॱˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 98
    return-void
.end method

.method public ॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/rS;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 72
    invoke-super {p0, p1, p2}, Lo/rf;->ॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lo/qT;->ॱˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 74
    return-void
.end method

.method public ᐝ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rV;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 107
    invoke-super {p0, p1, p2}, Lo/rf;->ᐝ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 108
    invoke-direct {p0, p1, p2}, Lo/qT;->ॱˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 109
    return-void
.end method
