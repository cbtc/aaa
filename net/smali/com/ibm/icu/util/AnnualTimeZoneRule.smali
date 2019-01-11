.class public Lcom/ibm/icu/util/AnnualTimeZoneRule;
.super Lcom/ibm/icu/util/TimeZoneRule;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x7b1af05f36c7b6e0L


# instance fields
.field private final dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

.field private final endYear:I

.field private final startYear:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/ibm/icu/util/DateTimeRule;II)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/util/TimeZoneRule;-><init>(Ljava/lang/String;II)V

    .line 56
    iput-object p4, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    .line 57
    iput p5, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->startYear:I

    .line 58
    iput p6, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    .line 59
    return-void
.end method


# virtual methods
.method public getEndYear()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    return v0
.end method

.method public getFinalStart(II)Ljava/util/Date;
    .locals 2

    .line 182
    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 183
    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartInYear(III)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getFirstStart(II)Ljava/util/Date;
    .locals 1

    .line 173
    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->startYear:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartInYear(III)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNextStart(JIIZ)Ljava/util/Date;
    .locals 5

    .line 194
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    move-result-object v2

    .line 195
    const/4 v0, 0x0

    aget v3, v2, v0

    .line 196
    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->startYear:I

    if-ge v3, v0, :cond_0

    .line 197
    invoke-virtual {p0, p3, p4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getFirstStart(II)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    invoke-virtual {p0, v3, p3, p4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartInYear(III)Ljava/util/Date;

    move-result-object v4

    .line 200
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    if-nez p5, :cond_2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    .line 201
    :cond_1
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, p3, p4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartInYear(III)Ljava/util/Date;

    move-result-object v4

    .line 203
    :cond_2
    return-object v4
.end method

.method public getPreviousStart(JIIZ)Ljava/util/Date;
    .locals 5

    .line 212
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    move-result-object v2

    .line 213
    const/4 v0, 0x0

    aget v3, v2, v0

    .line 214
    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    if-le v3, v0, :cond_0

    .line 215
    invoke-virtual {p0, p3, p4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getFinalStart(II)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 217
    :cond_0
    invoke-virtual {p0, v3, p3, p4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartInYear(III)Ljava/util/Date;

    move-result-object v4

    .line 218
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    if-nez p5, :cond_2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    .line 219
    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0, p3, p4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getStartInYear(III)Ljava/util/Date;

    move-result-object v4

    .line 221
    :cond_2
    return-object v4
.end method

.method public getStartInYear(III)Ljava/util/Date;
    .locals 10

    .line 112
    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->startYear:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    if-le p1, v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getDateRuleType()I

    move-result v6

    .line 119
    if-nez v6, :cond_2

    .line 120
    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v1}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfMonth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v4

    goto/16 :goto_5

    .line 122
    :cond_2
    const/4 v7, 0x1

    .line 123
    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleWeekInMonth()I

    move-result v8

    .line 125
    if-lez v8, :cond_3

    .line 126
    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v4

    .line 127
    add-int/lit8 v0, v8, -0x1

    mul-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    add-long/2addr v4, v0

    goto :goto_0

    .line 129
    :cond_3
    const/4 v7, 0x0

    .line 130
    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    .line 131
    invoke-virtual {v1}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v1

    invoke-static {p1, v1}, Lcom/ibm/icu/impl/Grego;->monthLength(II)I

    move-result v1

    .line 130
    invoke-static {p1, v0, v1}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v4

    .line 132
    add-int/lit8 v0, v8, 0x1

    mul-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 134
    :goto_0
    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMonth()I

    move-result v8

    .line 136
    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfMonth()I

    move-result v9

    .line 137
    const/4 v0, 0x3

    if-ne v6, v0, :cond_5

    .line 138
    const/4 v7, 0x0

    .line 140
    const/4 v0, 0x1

    if-ne v8, v0, :cond_5

    const/16 v0, 0x1d

    if-ne v9, v0, :cond_5

    invoke-static {p1}, Lcom/ibm/icu/impl/Grego;->isLeapYear(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    add-int/lit8 v9, v9, -0x1

    .line 144
    :cond_5
    invoke-static {p1, v8, v9}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v4

    .line 147
    :goto_1
    invoke-static {v4, v5}, Lcom/ibm/icu/impl/Grego;->dayOfWeek(J)I

    move-result v8

    .line 148
    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getRuleDayOfWeek()I

    move-result v0

    sub-int v9, v0, v8

    .line 149
    if-eqz v7, :cond_7

    .line 150
    if-gez v9, :cond_6

    add-int/lit8 v0, v9, 0x7

    goto :goto_2

    :cond_6
    move v0, v9

    :goto_2
    move v9, v0

    goto :goto_4

    .line 152
    :cond_7
    if-lez v9, :cond_8

    add-int/lit8 v0, v9, -0x7

    goto :goto_3

    :cond_8
    move v0, v9

    :goto_3
    move v9, v0

    .line 154
    :goto_4
    int-to-long v0, v9

    add-long/2addr v4, v0

    .line 157
    :goto_5
    const-wide/32 v0, 0x5265c00

    mul-long/2addr v0, v4

    iget-object v2, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v2}, Lcom/ibm/icu/util/DateTimeRule;->getRuleMillisInDay()I

    move-result v2

    int-to-long v2, v2

    add-long v7, v0, v2

    .line 158
    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getTimeRuleType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 159
    int-to-long v0, p2

    sub-long/2addr v7, v0

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0}, Lcom/ibm/icu/util/DateTimeRule;->getTimeRuleType()I

    move-result v0

    if-nez v0, :cond_a

    .line 162
    int-to-long v0, p3

    sub-long/2addr v7, v0

    .line 164
    :cond_a
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public isTransitionRule()Z
    .locals 1

    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-super {p0}, Lcom/ibm/icu/util/TimeZoneRule;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", rule={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->dateTimeRule:Lcom/ibm/icu/util/DateTimeRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", startYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->startYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, ", endYear="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 267
    const-string v0, "max"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 269
    :cond_0
    iget v0, p0, Lcom/ibm/icu/util/AnnualTimeZoneRule;->endYear:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
