.class public Lo/mM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ˊ:D

.field private final ˋ:Ljava/lang/String;

.field private ˎ$781c7b17:Ljava/lang/Object;

.field private ˏ:D

.field private final ॱ:Lo/lC;

.field private ॱॱ:I


# direct methods
.method public constructor <init>(Lo/lC;Lo/mt;Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "ASE-PlaybackDurationHistory"

    iput-object v0, p0, Lo/mM;->ˋ:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lo/mM;->ॱ:Lo/lC;

    .line 32
    invoke-interface {p1}, Lo/lC;->ˏ$3bf2052a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/mM;->ˎ$781c7b17:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Lo/mt;->ˈॱ()D

    move-result-wide v0

    iput-wide v0, p0, Lo/mM;->ˏ:D

    .line 34
    invoke-virtual {p2}, Lo/mt;->ʿॱ()D

    move-result-wide v0

    iput-wide v0, p0, Lo/mM;->ˊ:D

    .line 35
    iput-object p3, p0, Lo/mM;->ʻ:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lo/mt;->ˊʼ()I

    move-result v0

    iput v0, p0, Lo/mM;->ॱॱ:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lo/mM;->ʼ:I

    .line 38
    return-void
.end method

.method private ˊ()Ljava/lang/String;
    .locals 2

    .line 41
    iget-object v0, p0, Lo/mM;->ॱ:Lo/lC;

    invoke-interface {v0}, Lo/lC;->ॱ()Lo/lu;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Lo/lu;->ˎ()I

    move-result v0

    invoke-static {v0}, Lo/lu;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "mobile"

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lo/lu;->ˎ()I

    move-result v0

    invoke-static {v0}, Lo/lu;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "wifi"

    return-object v0

    .line 48
    :cond_1
    const-string v0, "unknown"

    return-object v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˊ(I)V
    .locals 0

    .line 60
    iput p1, p0, Lo/mM;->ʼ:I

    .line 61
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 56
    iget v0, p0, Lo/mM;->ʼ:I

    return v0
.end method

.method public ˋ(J)I
    .locals 6

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lo/mM;->ˎ()Lo/mO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 129
    if-nez v5, :cond_0

    .line 130
    const/4 v0, -0x1

    return v0

    .line 132
    :cond_0
    :try_start_1
    iget v0, v5, Lo/mO;->totalCount:I

    iget v1, p0, Lo/mM;->ॱॱ:I

    if-ge v0, v1, :cond_1

    .line 133
    const-string v0, "ASE-PlaybackDurationHistory"

    const-string v1, "too few data in playback duration history"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    const/4 v0, -0x1

    return v0

    .line 136
    :cond_1
    :try_start_2
    invoke-virtual {v5, p1, p2}, Lo/mO;->ˋ(J)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    .line 137
    :catch_0
    move-exception v5

    .line 138
    const-string v0, "ASE-PlaybackDurationHistory"

    const-string v1, "%s error while getting estRemainingPd"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    const/4 v0, -0x1

    return v0
.end method

.method public ˎ()Lo/mO;
    .locals 9

    .line 74
    const/4 v7, 0x0

    .line 76
    :try_start_0
    invoke-direct {p0}, Lo/mM;->ˊ()Ljava/lang/String;

    move-result-object v8

    .line 78
    if-eqz v8, :cond_0

    iget-object v0, p0, Lo/mM;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const-string v0, "ASE-PlaybackDurationHistory"

    const-string v1, "unknown network type or uilabel, cant find history for playback duration"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 81
    :cond_1
    const-string v0, "ASE-PlaybackDurationHistory"

    const-string v1, "looking for playback duration history for uiLabel %s, networkType %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/mM;->ʻ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    iget-object v1, p0, Lo/mM;->ˎ$781c7b17:Ljava/lang/Object;

    const v0, 0xb7da

    const/16 v2, 0x38

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "pdh"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 83
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 84
    iget-object v0, p0, Lo/mM;->ʻ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 85
    if-eqz v6, :cond_2

    .line 86
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/mO;

    .line 87
    if-nez v7, :cond_4

    .line 89
    const-string v0, "ASE-PlaybackDurationHistory"

    const-string v1, "no history matching with %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "ASE-PlaybackDurationHistory"

    const-string v1, "no history matching with %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/mM;->ʻ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "ASE-PlaybackDurationHistory"

    const-string v1, "cant find playback duration history"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_4
    :goto_0
    return-object v7

    .line 101
    :catch_0
    move-exception v8

    .line 102
    const-string v0, "ASE-PlaybackDurationHistory"

    const-string v1, "%s error while looking for best matching history, delete entire playback duration history"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    iget-object v1, p0, Lo/mM;->ˎ$781c7b17:Ljava/lang/Object;

    const v0, 0xb7da

    const/16 v2, 0x38

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "pdh"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()D
    .locals 8

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 66
    int-to-double v0, v6

    int-to-double v2, v7

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public ॱ()I
    .locals 6

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lo/mM;->ˎ()Lo/mO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 112
    if-nez v5, :cond_0

    .line 113
    const/4 v0, -0x1

    return v0

    .line 115
    :cond_0
    :try_start_1
    iget v0, v5, Lo/mO;->totalCount:I

    iget v1, p0, Lo/mM;->ॱॱ:I

    if-ge v0, v1, :cond_1

    .line 116
    const-string v0, "ASE-PlaybackDurationHistory"

    const-string v1, "too few data in playback duration history"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    const/4 v0, -0x1

    return v0

    .line 119
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Lo/mO;->ˏ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    .line 120
    :catch_0
    move-exception v5

    .line 121
    const-string v0, "ASE-PlaybackDurationHistory"

    const-string v1, "%s error while getting pdAvg"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    const/4 v0, -0x1

    return v0
.end method

.method public ॱ(J)V
    .locals 11

    .line 145
    :try_start_0
    invoke-direct {p0}, Lo/mM;->ˊ()Ljava/lang/String;

    move-result-object v7

    .line 146
    if-nez v7, :cond_0

    .line 147
    const-string v0, "ASE-PlaybackDurationHistory"

    const-string v1, "unknown network type, discard saving history"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Lo/mM;->ˎ$781c7b17:Ljava/lang/Object;

    const v0, 0xb7da

    const/16 v2, 0x38

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "pdh"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    .line 154
    if-nez v8, :cond_1

    .line 155
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 156
    iget-object v1, p0, Lo/mM;->ˎ$781c7b17:Ljava/lang/Object;

    const v0, 0xb7da

    const/16 v2, 0x38

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "pdh"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lo/mM;->ʻ:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    .line 159
    if-nez v9, :cond_2

    .line 160
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 161
    iget-object v0, p0, Lo/mM;->ʻ:Ljava/lang/String;

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_2
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/mO;

    .line 164
    if-nez v10, :cond_3

    .line 165
    new-instance v10, Lo/mO;

    invoke-direct {v10}, Lo/mO;-><init>()V

    .line 166
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_3
    move-object v0, v10

    move-wide v1, p1

    iget-wide v3, p0, Lo/mM;->ˏ:D

    iget-wide v5, p0, Lo/mM;->ˊ:D

    invoke-virtual/range {v0 .. v6}, Lo/mO;->ˏ(JDD)V

    .line 170
    const-string v0, "ASE-PlaybackDurationHistory"

    const-string v1, "add %d sec to playback duration history, new historical avg:%d sec"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, v10, Lo/mO;->ewmavPlaybackDuration:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    goto :goto_1

    .line 172
    :catch_0
    move-exception v7

    .line 173
    const-string v0, "ASE-PlaybackDurationHistory"

    const-string v1, "%s error while adding and saving history, delete entire playback duration history"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    iget-object v1, p0, Lo/mM;->ˎ$781c7b17:Ljava/lang/Object;

    const v0, 0xb7da

    const/16 v2, 0x38

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "pdh"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    return-void

    .line 177
    :goto_1
    return-void
.end method
