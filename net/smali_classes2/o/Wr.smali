.class public Lo/Wr;
.super Lo/Wl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/Wl;-><init>()V

    return-void
.end method

.method public static final ˎ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo/Wf;->ˏ(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final ˎ(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 15

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static/range {p1 .. p1}, Lo/VY;->ˏ(I)I

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 137
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 139
    .line 140
    .line 141
    .line 143
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 144
    const/16 v0, 0x30

    if-ge v7, v0, :cond_4

    .line 145
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_1
    const/4 v3, 0x1

    .line 149
    const/16 v0, 0x2d

    if-ne v7, v0, :cond_2

    .line 150
    const/4 v4, 0x1

    .line 151
    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_0

    .line 152
    :cond_2
    const/16 v0, 0x2b

    if-ne v7, v0, :cond_3

    .line 153
    const/4 v4, 0x0

    .line 154
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 156
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_4
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 164
    :goto_0
    move/from16 v0, p1

    int-to-long v0, v0

    div-long v8, v5, v0

    .line 165
    const-wide/16 v10, 0x0

    .line 166
    move v12, v3

    add-int/lit8 v13, v2, -0x1

    if-gt v12, v13, :cond_8

    .line 167
    :goto_1
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v1, p1

    invoke-static {v0, v1}, Lo/VY;->ˋ(CI)I

    move-result v14

    .line 169
    if-gez v14, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_5
    cmp-long v0, v10, v8

    if-gez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_6
    move/from16 v0, p1

    int-to-long v0, v0

    mul-long/2addr v10, v0

    .line 174
    int-to-long v0, v14

    add-long/2addr v0, v5

    cmp-long v0, v10, v0

    if-gez v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 176
    :cond_7
    int-to-long v0, v14

    sub-long/2addr v10, v0

    .line 166
    if-eq v12, v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 179
    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_9
    neg-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final ˏ(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 11

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lo/VY;->ˏ(I)I

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 74
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76
    .line 77
    .line 78
    .line 80
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 81
    const/16 v0, 0x30

    if-ge v5, v0, :cond_4

    .line 82
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_1
    const/4 v2, 0x1

    .line 86
    const/16 v0, 0x2d

    if-ne v5, v0, :cond_2

    .line 87
    const/4 v3, 0x1

    .line 88
    const/high16 v4, -0x80000000

    goto :goto_0

    .line 89
    :cond_2
    const/16 v0, 0x2b

    if-ne v5, v0, :cond_3

    .line 90
    const/4 v3, 0x0

    .line 91
    const v4, -0x7fffffff

    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const v4, -0x7fffffff

    .line 98
    .line 101
    :goto_0
    div-int v6, v4, p1

    .line 102
    const/4 v7, 0x0

    .line 103
    move v8, v2

    add-int/lit8 v9, v1, -0x1

    if-gt v8, v9, :cond_8

    .line 104
    :goto_1
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Lo/VY;->ˋ(CI)I

    move-result v10

    .line 106
    if-gez v10, :cond_5

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_5
    if-ge v7, v6, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_6
    mul-int/2addr v7, p1

    .line 111
    add-int v0, v4, v10

    if-ge v7, v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_7
    sub-int/2addr v7, v10

    .line 103
    if-eq v8, v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 116
    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_9
    neg-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final ˏ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo/Wf;->ˎ(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
