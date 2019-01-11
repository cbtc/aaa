.class public Lcom/ibm/icu/impl/JavaTimeZone;
.super Lcom/ibm/icu/util/TimeZone;
.source ""


# static fields
.field private static final AVAILABLESET:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static mObservesDaylightTime:Ljava/lang/reflect/Method; = null

.field private static final serialVersionUID:J = 0x60d4e0281a0a2e14L


# instance fields
.field private volatile transient isFrozen:Z

.field private transient javacal:Ljava/util/Calendar;

.field private javatz:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/JavaTimeZone;->AVAILABLESET:Ljava/util/TreeSet;

    .line 42
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v3

    .line 43
    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_0

    .line 44
    sget-object v0, Lcom/ibm/icu/impl/JavaTimeZone;->AVAILABLESET:Ljava/util/TreeSet;

    aget-object v1, v3, v4

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    const-class v0, Ljava/util/TimeZone;

    const-string v1, "observesDaylightTime"

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/JavaTimeZone;->mObservesDaylightTime:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    goto :goto_1

    .line 49
    :catch_0
    move-exception v4

    .line 53
    goto :goto_1

    .line 51
    :catch_1
    move-exception v4

    .line 54
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/JavaTimeZone;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/ibm/icu/util/TimeZone;-><init>()V

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->isFrozen:Z

    .line 70
    if-nez p2, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    .line 74
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/JavaTimeZone;->setID(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    .line 76
    return-void
.end method

.method public static createTimeZone(Ljava/lang/String;)Lcom/ibm/icu/impl/JavaTimeZone;
    .locals 4

    .line 85
    const/4 v1, 0x0

    .line 87
    sget-object v0, Lcom/ibm/icu/impl/JavaTimeZone;->AVAILABLESET:Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 91
    :cond_0
    if-nez v1, :cond_1

    .line 93
    const/4 v0, 0x1

    new-array v2, v0, [Z

    .line 94
    invoke-static {p0, v2}, Lcom/ibm/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v3

    .line 95
    const/4 v0, 0x0

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ibm/icu/impl/JavaTimeZone;->AVAILABLESET:Ljava/util/TreeSet;

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 100
    :cond_1
    if-nez v1, :cond_2

    .line 101
    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_2
    new-instance v0, Lcom/ibm/icu/impl/JavaTimeZone;

    invoke-direct {v0, v1, p0}, Lcom/ibm/icu/impl/JavaTimeZone;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 246
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    .line 247
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/ibm/icu/impl/JavaTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    return-object p0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/JavaTimeZone;->cloneAsThawed()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public cloneAsThawed()Lcom/ibm/icu/util/TimeZone;
    .locals 3

    .line 274
    invoke-super {p0}, Lcom/ibm/icu/util/TimeZone;->cloneAsThawed()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/JavaTimeZone;

    .line 275
    iget-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    iput-object v0, v2, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    .line 276
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, v2, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ibm/icu/impl/JavaTimeZone;->isFrozen:Z

    .line 278
    return-object v2
.end method

.method public freeze()Lcom/ibm/icu/util/TimeZone;
    .locals 1

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->isFrozen:Z

    .line 266
    return-object p0
.end method

.method public getDSTSavings()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    return v0
.end method

.method public getOffset(IIIIII)I
    .locals 7

    .line 112
    iget-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result v0

    return v0
.end method

.method public getOffset(JZ[I)V
    .locals 22

    .line 120
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    monitor-enter v7

    .line 121
    if-eqz p3, :cond_3

    .line 122
    const/4 v0, 0x6

    :try_start_0
    new-array v8, v0, [I

    .line 123
    move-wide/from16 v0, p1

    invoke-static {v0, v1, v8}, Lcom/ibm/icu/impl/Grego;->timeToFields(J[I)[I

    .line 125
    const/4 v0, 0x5

    aget v13, v8, v0

    .line 126
    rem-int/lit16 v12, v13, 0x3e8

    .line 127
    div-int/lit16 v13, v13, 0x3e8

    .line 128
    rem-int/lit8 v11, v13, 0x3c

    .line 129
    div-int/lit8 v13, v13, 0x3c

    .line 130
    rem-int/lit8 v10, v13, 0x3c

    .line 131
    div-int/lit8 v9, v13, 0x3c

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    const/4 v3, 0x2

    aget v3, v8, v3

    move v4, v9

    move v5, v10

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v16

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v17

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v18

    .line 143
    const/4 v0, 0x4

    aget v0, v8, v0

    if-ne v0, v14, :cond_0

    if-ne v9, v15, :cond_0

    move/from16 v0, v16

    if-ne v10, v0, :cond_0

    move/from16 v0, v17

    if-ne v11, v0, :cond_0

    move/from16 v0, v18

    if-eq v12, v0, :cond_2

    .line 147
    :cond_0
    const/4 v0, 0x4

    aget v0, v8, v0

    sub-int v0, v14, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    aget v0, v8, v0

    sub-int v19, v14, v0

    .line 148
    :goto_0
    mul-int/lit8 v0, v19, 0x18

    add-int/2addr v0, v15

    sub-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x3c

    add-int v0, v0, v16

    sub-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x3c

    add-int v0, v0, v17

    sub-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x3e8

    add-int v0, v0, v18

    sub-int v20, v0, v12

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    move/from16 v3, v20

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 153
    :cond_2
    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/JavaTimeZone;->javacal:Ljava/util/Calendar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v21

    monitor-exit v7

    throw v21

    .line 159
    :goto_2
    return-void
.end method

.method public getRawOffset()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 241
    invoke-super {p0}, Lcom/ibm/icu/util/TimeZone;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->isFrozen:Z

    return v0
.end method

.method public useDaylightTime()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ibm/icu/impl/JavaTimeZone;->javatz:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    return v0
.end method
