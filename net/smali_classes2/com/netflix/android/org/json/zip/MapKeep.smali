.class Lcom/netflix/android/org/json/zip/MapKeep;
.super Lcom/netflix/android/org/json/zip/Keep;
.source ""


# instance fields
.field private list:[Ljava/lang/Object;

.field private map:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lcom/netflix/android/org/json/zip/Keep;-><init>(I)V

    .line 50
    iget v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->capacity:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->list:[Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lcom/netflix/android/org/json/zip/MapKeep;->capacity:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->map:Ljava/util/HashMap;

    .line 52
    return-void
.end method

.method private compact()V
    .locals 7

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    iget v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->capacity:I

    if-ge v2, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->list:[Ljava/lang/Object;

    aget-object v4, v0, v2

    .line 64
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->uses:[J

    aget-wide v0, v0, v2

    invoke-static {v0, v1}, Lcom/netflix/android/org/json/zip/MapKeep;->age(J)J

    move-result-wide v5

    .line 65
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->uses:[J

    aput-wide v5, v0, v3

    .line 67
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->list:[Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 68
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->map:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->map:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->capacity:I

    if-ge v3, v0, :cond_2

    .line 76
    iput v3, p0, Lcom/netflix/android/org/json/zip/MapKeep;->length:I

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->length:I

    .line 81
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->power:I

    .line 82
    return-void
.end method


# virtual methods
.method public find(Ljava/lang/Object;)I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z
    .locals 8

    .line 98
    move-object v3, p1

    check-cast v3, Lcom/netflix/android/org/json/zip/MapKeep;

    .line 99
    iget v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->length:I

    iget v1, v3, Lcom/netflix/android/org/json/zip/MapKeep;->length:I

    if-eq v0, v1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/netflix/android/org/json/zip/MapKeep;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/netflix/android/org/json/zip/MapKeep;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/zip/JSONzip;->log(Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->length:I

    if-ge v4, v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->list:[Ljava/lang/Object;

    aget-object v0, v0, v4

    instance-of v0, v0, Lcom/netflix/android/org/json/Kim;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->list:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lcom/netflix/android/org/json/Kim;

    iget-object v1, v3, Lcom/netflix/android/org/json/zip/MapKeep;->list:[Ljava/lang/Object;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/Kim;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->list:[Ljava/lang/Object;

    aget-object v6, v0, v4

    .line 109
    iget-object v0, v3, Lcom/netflix/android/org/json/zip/MapKeep;->list:[Ljava/lang/Object;

    aget-object v7, v0, v4

    .line 110
    instance-of v0, v6, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 113
    :cond_2
    instance-of v0, v7, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 116
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 118
    :goto_1
    if-nez v5, :cond_4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/android/org/json/zip/MapKeep;->list:[Ljava/lang/Object;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/netflix/android/org/json/zip/MapKeep;->list:[Ljava/lang/Object;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/android/org/json/zip/MapKeep;->uses:[J

    aget-wide v1, v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/netflix/android/org/json/zip/MapKeep;->uses:[J

    aget-wide v1, v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/zip/JSONzip;->log(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 125
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public register(Ljava/lang/Object;)V
    .locals 4

    .line 140
    iget v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->length:I

    iget v1, p0, Lcom/netflix/android/org/json/zip/MapKeep;->capacity:I

    if-lt v0, v1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/MapKeep;->compact()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->list:[Ljava/lang/Object;

    iget v1, p0, Lcom/netflix/android/org/json/zip/MapKeep;->length:I

    aput-object p1, v0, v1

    .line 144
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->map:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lcom/netflix/android/org/json/zip/MapKeep;->length:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->uses:[J

    iget v1, p0, Lcom/netflix/android/org/json/zip/MapKeep;->length:I

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    .line 149
    iget v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->length:I

    .line 150
    return-void
.end method

.method public value(I)Ljava/lang/Object;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/MapKeep;->list:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
