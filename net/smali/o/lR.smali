.class public Lo/lR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/util/List;JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/lz;>;JJ)Ljava/util/List<Lo/lz;>;"
        }
    .end annotation

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 21
    return-object p0

    .line 24
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide v0, p1

    :goto_0
    move-wide p1, v0

    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    :cond_2
    const-wide v5, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    add-long v5, p1, p3

    .line 26
    :goto_1
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lo/lR;->ˏ(Ljava/util/List;JI)I

    move-result v7

    .line 28
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_4

    .line 31
    move v8, v7

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {p0, v5, v6, v7}, Lo/lR;->ˏ(Ljava/util/List;JI)I

    move-result v8

    .line 35
    :goto_2
    if-ltz v7, :cond_5

    if-gez v8, :cond_6

    .line 36
    :cond_5
    const-string v0, "nf_cache"

    const-string v1, "unable to find chunk for startPtsUs = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 39
    :cond_6
    add-int/lit8 v0, v8, 0x1

    invoke-interface {p0, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/util/List;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/lz;>;JI)I"
        }
    .end annotation

    .line 120
    if-gez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p3

    .line 121
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 123
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lz;

    invoke-virtual {v0}, Lo/lz;->ᐝ()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 124
    return v3

    .line 126
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lz;

    invoke-virtual {v0}, Lo/lz;->ˋ()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 127
    return v2

    .line 129
    :cond_2
    :goto_1
    if-gt v2, v3, :cond_5

    .line 130
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 131
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/lz;

    .line 132
    invoke-virtual {v5}, Lo/lz;->ˋ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    .line 133
    add-int/lit8 v3, v4, -0x1

    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v5}, Lo/lz;->ᐝ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_4

    .line 135
    add-int/lit8 v2, v4, 0x1

    goto :goto_2

    .line 137
    :cond_4
    return v4

    .line 139
    :goto_2
    goto :goto_1

    .line 140
    :cond_5
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method public static ˋ(Ljava/util/List;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/lz;>;JJ)Ljava/util/List<Lo/lz;>;"
        }
    .end annotation

    .line 44
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 45
    return-object p0

    .line 48
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide v0, p1

    :goto_0
    move-wide p1, v0

    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    move-wide v0, p3

    :goto_1
    move-wide p3, v0

    .line 50
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lo/lR;->ˋ(Ljava/util/List;JI)I

    move-result v5

    .line 51
    invoke-static {p0, p3, p4, v5}, Lo/lR;->ˋ(Ljava/util/List;JI)I

    move-result v6

    .line 52
    if-ltz v5, :cond_3

    if-gez v6, :cond_4

    .line 53
    :cond_3
    const-string v0, "nf_cache"

    const-string v1, "unable to find chunk for startByte = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 56
    :cond_4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lz;

    invoke-virtual {v0}, Lo/lz;->ˋ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_5

    .line 57
    const-string v0, "nf_cache"

    const-string v1, "incomplete chunk -- chunk=[%s, %s] , cached=[%s,%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lz;

    invoke-virtual {v3}, Lo/lz;->ˋ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lz;

    invoke-virtual {v3}, Lo/lz;->ᐝ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    :cond_5
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lz;

    invoke-virtual {v0}, Lo/lz;->ᐝ()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-lez v0, :cond_6

    .line 61
    const-string v0, "nf_cache"

    const-string v1, "incomplete chunk -- chunk=[%s, %s] , cached=[%s,%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lz;

    invoke-virtual {v3}, Lo/lz;->ˋ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lz;

    invoke-virtual {v3}, Lo/lz;->ᐝ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 64
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    if-gt v5, v6, :cond_7

    if-gez v6, :cond_8

    .line 65
    :cond_7
    const-string v0, "nf_cache"

    const-string v1, "incomplete chunk -- empty list"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 68
    :cond_8
    add-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/util/List;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/lz;>;JI)I"
        }
    .end annotation

    .line 84
    if-gez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p3

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 87
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lz;

    invoke-virtual {v0}, Lo/lz;->ʻ()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 88
    return v3

    .line 90
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lz;

    invoke-virtual {v0}, Lo/lz;->ʻ()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 91
    return v2

    .line 93
    :cond_2
    :goto_1
    if-gt v2, v3, :cond_5

    .line 94
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 95
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/lz;

    .line 96
    invoke-virtual {v5}, Lo/lz;->ˎ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    .line 97
    add-int/lit8 v3, v4, -0x1

    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v5}, Lo/lz;->ʻ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_4

    .line 99
    add-int/lit8 v2, v4, 0x1

    goto :goto_2

    .line 101
    :cond_4
    return v4

    .line 103
    :goto_2
    goto :goto_1

    .line 104
    :cond_5
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method
