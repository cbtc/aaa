.class abstract Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;
.super Lcom/netflix/model/survey/SurveyQuestion;
.source ""


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ˏॱ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/netflix/model/survey/SurveyQuestion;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˊ:Ljava/lang/String;

    .line 36
    if-nez p2, :cond_1

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null surveyType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˏ:Ljava/lang/String;

    .line 40
    if-nez p3, :cond_2

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null questionNumString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˎ:Ljava/lang/String;

    .line 44
    if-nez p4, :cond_3

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null questionHeader"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_3
    iput-object p4, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˋ:Ljava/lang/String;

    .line 48
    if-nez p5, :cond_4

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null questionBody"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_4
    iput-object p5, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ॱ:Ljava/lang/String;

    .line 52
    if-nez p6, :cond_5

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null skipLabel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_5
    iput-object p6, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ᐝ:Ljava/lang/String;

    .line 56
    if-nez p7, :cond_6

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null choice1Label"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_6
    iput-object p7, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʻ:Ljava/lang/String;

    .line 60
    iput-object p8, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ॱॱ:Ljava/lang/String;

    .line 61
    iput-object p9, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʼ:Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʽ:Ljava/lang/String;

    .line 63
    if-nez p11, :cond_7

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null choice5Label"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_7
    iput-object p11, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˏॱ:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 146
    if-ne p1, p0, :cond_0

    .line 147
    const/4 v0, 0x1

    return v0

    .line 149
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/survey/SurveyQuestion;

    if-eqz v0, :cond_5

    .line 150
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/survey/SurveyQuestion;

    .line 151
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˊ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˏ:Ljava/lang/String;

    .line 152
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˎ:Ljava/lang/String;

    .line 153
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˋ:Ljava/lang/String;

    .line 154
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ॱ:Ljava/lang/String;

    .line 155
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ᐝ:Ljava/lang/String;

    .line 156
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʻ:Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ॱॱ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 158
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 159
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʼ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 160
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʽ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˏॱ:Ljava/lang/String;

    .line 161
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 151
    :goto_3
    return v0

    .line 163
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 168
    const/4 v1, 0x1

    .line 169
    const v1, 0xf4243

    .line 170
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 171
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 172
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 173
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 174
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 175
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 176
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 177
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 178
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 179
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 180
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 181
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 182
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 183
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 184
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ॱॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 185
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 186
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 187
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 188
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 189
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 190
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 191
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyQuestion{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surveyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionNumString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choice1Label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choice2Label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choice3Label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choice4Label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choice5Label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netflix/model/survey/$$AutoValue_SurveyQuestion;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
