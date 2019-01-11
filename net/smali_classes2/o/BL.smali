.class public final Lo/BL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ˊ:I

.field private ˋ:Ljava/lang/String;

.field private ˎ:I

.field private ˏ:J

.field private ॱ:I

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/BL;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BL;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemberReferralImpressionEntity(profileId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/BL;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    iget-wide v1, p0, Lo/BL;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "periodOneImpressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    iget v1, p0, Lo/BL;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "periodTwoImpressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    iget v1, p0, Lo/BL;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "periodThreeImpressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    iget v1, p0, Lo/BL;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "periodFourImpressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    iget v1, p0, Lo/BL;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "periodFiveImpressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    iget v1, p0, Lo/BL;->ʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "periodSixImpressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    iget v1, p0, Lo/BL;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "periodSevenImpressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    iget v1, p0, Lo/BL;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "periodEightImpressions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    iget v1, p0, Lo/BL;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()I
    .locals 1

    .line 33
    iget v0, p0, Lo/BL;->ᐝ:I

    return v0
.end method

.method public final ʻ(I)V
    .locals 0

    .line 33
    iput p1, p0, Lo/BL;->ᐝ:I

    return-void
.end method

.method public final ʼ()I
    .locals 1

    .line 30
    iget v0, p0, Lo/BL;->ʽ:I

    return v0
.end method

.method public final ʼ(I)V
    .locals 0

    .line 36
    iput p1, p0, Lo/BL;->ʻ:I

    return-void
.end method

.method public final ʽ()I
    .locals 1

    .line 27
    iget v0, p0, Lo/BL;->ʼ:I

    return v0
.end method

.method public final ˊ()I
    .locals 1

    .line 24
    iget v0, p0, Lo/BL;->ˊ:I

    return v0
.end method

.method public final ˊ(I)V
    .locals 0

    .line 21
    iput p1, p0, Lo/BL;->ˎ:I

    return-void
.end method

.method public final ˋ()I
    .locals 1

    .line 21
    iget v0, p0, Lo/BL;->ˎ:I

    return v0
.end method

.method public final ˋ(I)V
    .locals 0

    .line 27
    iput p1, p0, Lo/BL;->ʼ:I

    return-void
.end method

.method public final ˋ(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lo/BL;->ˏ:J

    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 18
    iget v0, p0, Lo/BL;->ॱ:I

    return v0
.end method

.method public final ˎ(I)V
    .locals 0

    .line 24
    iput p1, p0, Lo/BL;->ˊ:I

    return-void
.end method

.method public final ˎ(II)V
    .locals 0

    .line 64
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    iput p2, p0, Lo/BL;->ॱ:I

    goto :goto_0

    .line 66
    :pswitch_1
    iput p2, p0, Lo/BL;->ˎ:I

    goto :goto_0

    .line 67
    :pswitch_2
    iput p2, p0, Lo/BL;->ˊ:I

    goto :goto_0

    .line 68
    :pswitch_3
    iput p2, p0, Lo/BL;->ʼ:I

    goto :goto_0

    .line 69
    :pswitch_4
    iput p2, p0, Lo/BL;->ʽ:I

    goto :goto_0

    .line 70
    :pswitch_5
    iput p2, p0, Lo/BL;->ᐝ:I

    goto :goto_0

    .line 71
    :pswitch_6
    iput p2, p0, Lo/BL;->ʻ:I

    goto :goto_0

    .line 72
    :pswitch_7
    iput p2, p0, Lo/BL;->ॱॱ:I

    .line 73
    .line 74
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final ˏ(J)I
    .locals 8

    .line 89
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    iget-wide v0, p0, Lo/BL;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/BL;->ˏ:J

    .line 95
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 96
    iget-wide v0, p0, Lo/BL;->ˏ:J

    sub-long v6, v4, v0

    .line 97
    div-long v0, v6, p1

    long-to-int v0, v0

    return v0
.end method

.method public final ˏ()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lo/BL;->ˏ:J

    return-wide v0
.end method

.method public final ˏ(I)V
    .locals 0

    .line 18
    iput p1, p0, Lo/BL;->ॱ:I

    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lo/BL;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/BL;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ(I)V
    .locals 0

    .line 30
    iput p1, p0, Lo/BL;->ʽ:I

    return-void
.end method

.method public final ॱॱ()I
    .locals 1

    .line 39
    iget v0, p0, Lo/BL;->ॱॱ:I

    return v0
.end method

.method public final ॱॱ(I)I
    .locals 1

    .line 51
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    iget v0, p0, Lo/BL;->ॱ:I

    goto :goto_1

    .line 53
    :pswitch_1
    iget v0, p0, Lo/BL;->ˎ:I

    goto :goto_1

    .line 54
    :pswitch_2
    iget v0, p0, Lo/BL;->ˊ:I

    goto :goto_1

    .line 55
    :pswitch_3
    iget v0, p0, Lo/BL;->ʼ:I

    goto :goto_1

    .line 56
    :pswitch_4
    iget v0, p0, Lo/BL;->ʽ:I

    goto :goto_1

    .line 57
    :pswitch_5
    iget v0, p0, Lo/BL;->ᐝ:I

    goto :goto_1

    .line 58
    :pswitch_6
    iget v0, p0, Lo/BL;->ʻ:I

    goto :goto_1

    .line 59
    :pswitch_7
    iget v0, p0, Lo/BL;->ॱॱ:I

    goto :goto_1

    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 51
    .line 61
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final ᐝ()I
    .locals 1

    .line 36
    iget v0, p0, Lo/BL;->ʻ:I

    return v0
.end method

.method public final ᐝ(I)V
    .locals 0

    .line 39
    iput p1, p0, Lo/BL;->ॱॱ:I

    return-void
.end method
