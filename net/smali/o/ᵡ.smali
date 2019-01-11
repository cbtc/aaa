.class public Lo/ᵡ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile ˊ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)I
    .locals 3

    .line 44
    sget-object v0, Lo/ᵡ;->ˊ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lo/ᵡ;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lo/ᵡ;->ˊ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 47
    invoke-static {p0}, Lo/ᵡ;->ˏ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/ᵡ;->ˊ:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lo/ᵡ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static ˎ()I
    .locals 2

    .line 101
    invoke-static {}, Lo/ゝ;->ˋ()I

    move-result v1

    .line 102
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 103
    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x7d8

    return v0

    .line 104
    :cond_1
    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    const/16 v0, 0x7db

    return v0

    .line 105
    :cond_2
    const/4 v0, 0x4

    if-gt v1, v0, :cond_3

    const/16 v0, 0x7de

    return v0

    .line 106
    :cond_3
    const/16 v0, 0x7df

    return v0
.end method

.method private static ˎ(Landroid/content/Context;)I
    .locals 4

    .line 143
    invoke-static {p0}, Lo/ゝ;->ˏ(Landroid/content/Context;)J

    move-result-wide v2

    .line 144
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 145
    :cond_0
    const-wide/32 v0, 0xc000000

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/16 v0, 0x7d8

    return v0

    .line 146
    :cond_1
    const-wide/32 v0, 0x12200000

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    const/16 v0, 0x7d9

    return v0

    .line 147
    :cond_2
    const-wide/32 v0, 0x20000000

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    const/16 v0, 0x7da

    return v0

    .line 148
    :cond_3
    const-wide/32 v0, 0x40000000

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    const/16 v0, 0x7db

    return v0

    .line 149
    :cond_4
    const-wide/32 v0, 0x60000000

    cmp-long v0, v2, v0

    if-gtz v0, :cond_5

    const/16 v0, 0x7dc

    return v0

    .line 150
    :cond_5
    const-wide v0, 0x80000000L

    cmp-long v0, v2, v0

    if-gtz v0, :cond_6

    const/16 v0, 0x7dd

    return v0

    .line 151
    :cond_6
    const/16 v0, 0x7df

    return v0
.end method

.method private static ˏ()I
    .locals 5

    .line 115
    invoke-static {}, Lo/ゝ;->ˎ()I

    move-result v0

    int-to-long v2, v0

    .line 116
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 119
    :cond_0
    invoke-static {}, Lo/ゝ;->ˋ()I

    move-result v4

    .line 120
    const/16 v0, 0x8

    if-ge v4, v0, :cond_8

    .line 123
    const-wide/32 v0, 0x80e80

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/16 v0, 0x7d8

    return v0

    .line 124
    :cond_1
    const-wide/32 v0, 0x975e0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    const/16 v0, 0x7d9

    return v0

    .line 125
    :cond_2
    const-wide/32 v0, 0xf9060

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    const/16 v0, 0x7da

    return v0

    .line 126
    :cond_3
    const-wide/32 v0, 0x129da0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    const/16 v0, 0x7db

    return v0

    .line 127
    :cond_4
    const-wide/32 v0, 0x173180

    cmp-long v0, v2, v0

    if-gtz v0, :cond_5

    const/16 v0, 0x7dc

    return v0

    .line 128
    :cond_5
    const-wide/32 v0, 0x1ed2a0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_6

    const/16 v0, 0x7dd

    return v0

    .line 129
    :cond_6
    const-wide/32 v0, 0x2191c0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    const/16 v0, 0x7de

    return v0

    .line 130
    :cond_7
    const/16 v0, 0x7df

    return v0

    .line 132
    :cond_8
    const-wide/32 v0, 0x173180

    cmp-long v0, v2, v0

    if-gtz v0, :cond_9

    const/16 v0, 0x7de

    return v0

    .line 133
    :cond_9
    const/16 v0, 0x7df

    return v0
.end method

.method private static ˏ(Landroid/content/Context;)I
    .locals 7

    .line 69
    const-string v0, "YearClass"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClockSpeedYear(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lo/ᵡ;->ˏ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const-string v0, "YearClass"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNumCoresYear(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lo/ᵡ;->ˎ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const-string v0, "YearClass"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRamYear(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lo/ᵡ;->ˎ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {}, Lo/ᵡ;->ˏ()I

    move-result v0

    invoke-static {v3, v0}, Lo/ᵡ;->ˏ(Ljava/util/ArrayList;I)V

    .line 75
    invoke-static {p0}, Lo/ᵡ;->ˎ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, Lo/ᵡ;->ˏ(Ljava/util/ArrayList;I)V

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lo/ᵡ;->ˎ()I

    move-result v0

    invoke-static {v3, v0}, Lo/ᵡ;->ˏ(Ljava/util/ArrayList;I)V

    .line 83
    :cond_0
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    .line 88
    :cond_1
    goto :goto_0

    .line 90
    :cond_2
    if-lez v4, :cond_3

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int v0, v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 90
    :goto_1
    return v0
.end method

.method private static ˏ(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/Integer;>;I)V"
        }
    .end annotation

    .line 55
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    return-void
.end method
