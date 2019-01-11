.class public Lo/ܝ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;)J
    .locals 3

    .line 110
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 111
    :catch_0
    move-exception v2

    .line 113
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ˎ(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 122
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 123
    if-eqz v2, :cond_1

    .line 124
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 125
    const/4 v4, 0x1

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_1

    .line 126
    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 127
    array-length v0, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 128
    const/4 v0, 0x0

    aget-object v0, v5, v0

    const-string v1, "charset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    aget-object v0, v5, v0

    return-object v0

    .line 125
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    :cond_1
    const-string v0, "ISO-8859-1"

    return-object v0
.end method

.method public static ˎ(Lo/ɹ;)Lo/ﭠ$ˊ;
    .locals 21

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 42
    move-object/from16 v0, p0

    iget-object v5, v0, Lo/ɹ;->ˊ:Ljava/util/Map;

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    const-wide/16 v12, 0x0

    .line 48
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 53
    const-string v0, "Date"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 54
    if-eqz v16, :cond_0

    .line 55
    invoke-static/range {v16 .. v16}, Lo/ܝ;->ˋ(Ljava/lang/String;)J

    move-result-wide v6

    .line 58
    :cond_0
    const-string v0, "Cache-Control"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 59
    if-eqz v16, :cond_6

    .line 60
    const/4 v14, 0x1

    .line 61
    const-string v0, ","

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 62
    const/16 v18, 0x0

    :goto_0
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v1, v18

    if-ge v1, v0, :cond_6

    .line 63
    aget-object v0, v17, v18

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    .line 64
    const-string v0, "no-cache"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no-store"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_2
    const-string v0, "max-age="

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    move-object/from16 v0, v19

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v12, v0

    .line 70
    goto :goto_1

    .line 69
    :catch_0
    move-exception v20

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "must-revalidate"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "proxy-revalidate"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    :cond_4
    const-wide/16 v12, 0x0

    .line 62
    :cond_5
    :goto_1
    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    .line 77
    :cond_6
    const-string v0, "Expires"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 78
    if-eqz v16, :cond_7

    .line 79
    invoke-static/range {v16 .. v16}, Lo/ܝ;->ˋ(Ljava/lang/String;)J

    move-result-wide v8

    .line 82
    :cond_7
    const-string v0, "ETag"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 86
    if-eqz v14, :cond_8

    .line 87
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v12

    add-long v10, v3, v0

    goto :goto_2

    .line 88
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_9

    cmp-long v0, v8, v6

    if-ltz v0, :cond_9

    .line 90
    sub-long v0, v8, v6

    add-long v10, v3, v0

    .line 93
    :cond_9
    :goto_2
    new-instance v17, Lo/ﭠ$ˊ;

    invoke-direct/range {v17 .. v17}, Lo/ﭠ$ˊ;-><init>()V

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɹ;->ˏ:[B

    move-object/from16 v1, v17

    iput-object v0, v1, Lo/ﭠ$ˊ;->ˏ:[B

    .line 95
    move-object/from16 v0, v17

    iput-object v15, v0, Lo/ﭠ$ˊ;->ˋ:Ljava/lang/String;

    .line 96
    move-object/from16 v0, v17

    iput-wide v10, v0, Lo/ﭠ$ˊ;->ˎ:J

    .line 97
    move-object/from16 v0, v17

    iget-wide v0, v0, Lo/ﭠ$ˊ;->ˎ:J

    move-object/from16 v2, v17

    iput-wide v0, v2, Lo/ﭠ$ˊ;->ॱ:J

    .line 98
    move-object/from16 v0, v17

    iput-wide v6, v0, Lo/ﭠ$ˊ;->ˊ:J

    .line 99
    move-object/from16 v0, v17

    iput-object v5, v0, Lo/ﭠ$ˊ;->ʽ:Ljava/util/Map;

    .line 101
    return-object v17
.end method
