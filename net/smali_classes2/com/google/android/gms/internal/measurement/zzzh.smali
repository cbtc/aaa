.class public final Lcom/google/android/gms/internal/measurement/zzzh;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 23

    .line 11
    if-eqz p1, :cond_16

    .line 12
    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzzg;

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    .line 14
    if-eqz p0, :cond_0

    .line 15
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzzh;->zzgc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " <\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    const-string v0, "  "

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 19
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    .line 20
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    .line 21
    const-string v0, "cachedSize"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    and-int/lit8 v0, v10, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    and-int/lit8 v0, v10, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const-string v0, "_"

    .line 23
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "_"

    .line 24
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    .line 26
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 27
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    .line 30
    if-nez v13, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v14

    .line 31
    :goto_1
    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_2

    .line 32
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    .line 33
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v11, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzzh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 34
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 35
    :cond_2
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v11, v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzzh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 37
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 38
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_9

    aget-object v0, v6, v8

    .line 39
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 40
    const-string v0, "set"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 42
    const-string v1, "has"

    :try_start_0
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 43
    goto :goto_6

    .line 44
    .line 45
    :catch_0
    goto :goto_9

    .line 46
    :goto_6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v1, p1

    invoke-virtual {v12, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    const-string v1, "get"

    :try_start_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v13

    .line 48
    goto :goto_8

    .line 49
    .line 50
    :catch_1
    goto :goto_9

    .line 51
    :goto_8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v1, p1

    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v11, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzzh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 52
    :cond_8
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 53
    :cond_9
    if-eqz p0, :cond_a

    .line 54
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 55
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    :cond_a
    return-void

    .line 57
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzzh;->zzgc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    move-object/from16 v0, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 60
    move-object/from16 v17, p1

    check-cast v17, Ljava/lang/String;

    .line 61
    const-string v0, "http"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_c

    .line 62
    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[...]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 63
    .line 64
    :cond_c
    move-object/from16 v18, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v19

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v20, v0

    .line 66
    const/16 v21, 0x0

    :goto_a
    move/from16 v0, v21

    move/from16 v1, v19

    if-ge v0, v1, :cond_e

    .line 67
    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 68
    move/from16 v22, v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_d

    move/from16 v0, v22

    const/16 v1, 0x7e

    if-gt v0, v1, :cond_d

    move/from16 v0, v22

    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    move/from16 v0, v22

    const/16 v1, 0x27

    if-eq v0, v1, :cond_d

    .line 69
    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 70
    :cond_d
    const-string v0, "\\u%04x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_b
    add-int/lit8 v21, v21, 0x1

    goto :goto_a

    .line 72
    :cond_e
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 74
    const-string v0, "\""

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    goto/16 :goto_e

    :cond_f
    move-object/from16 v0, p1

    instance-of v0, v0, [B

    if-eqz v0, :cond_15

    .line 76
    move-object/from16 v17, p1

    check-cast v17, [B

    move-object/from16 v18, p3

    .line 77
    if-nez v17, :cond_10

    .line 78
    const-string v0, "\"\""

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    goto/16 :goto_e

    .line 80
    :cond_10
    move-object/from16 v0, v18

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    const/16 v19, 0x0

    :goto_c
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v1, v19

    if-ge v1, v0, :cond_14

    .line 82
    aget-byte v0, v17, v19

    and-int/lit16 v0, v0, 0xff

    .line 83
    move/from16 v20, v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_11

    move/from16 v0, v20

    const/16 v1, 0x22

    if-ne v0, v1, :cond_12

    .line 84
    :cond_11
    move-object/from16 v0, v18

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    move/from16 v1, v20

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_d

    .line 85
    :cond_12
    move/from16 v0, v20

    const/16 v1, 0x20

    if-lt v0, v1, :cond_13

    move/from16 v0, v20

    const/16 v1, 0x7f

    if-ge v0, v1, :cond_13

    .line 86
    move/from16 v0, v20

    int-to-char v0, v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_d

    .line 87
    :cond_13
    const-string v0, "\\%03o"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    :goto_d
    add-int/lit8 v19, v19, 0x1

    goto :goto_c

    .line 89
    :cond_14
    move-object/from16 v0, v18

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    goto :goto_e

    .line 91
    :cond_15
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 92
    :goto_e
    const-string v0, "\n"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    :cond_16
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzzg;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/google/android/gms/internal/measurement/zzzg;>(TT;)Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, v3}, Lcom/google/android/gms/internal/measurement/zzzh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v4

    .line 7
    const-string v1, "Error printing proto: "

    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 8
    :catch_1
    move-exception v4

    .line 9
    const-string v1, "Error printing proto: "

    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzgc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 94
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 97
    if-nez v3, :cond_0

    .line 98
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 102
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
