.class public final Lcom/ibm/icu/impl/coll/CollationLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/coll/CollationLoader$ASCII;
    }
.end annotation


# static fields
.field private static volatile rootRules:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/ibm/icu/impl/coll/CollationLoader;->rootRules:Ljava/lang/String;

    return-void
.end method

.method private static final findWithFallback(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 1

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    return-object v0
.end method

.method public static loadTailoring(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/Output;)Lcom/ibm/icu/impl/coll/CollationTailoring;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/Output<Lcom/ibm/icu/util/ULocale;>;)Lcom/ibm/icu/impl/coll/CollationTailoring;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/ibm/icu/impl/coll/CollationRoot;->getRoot()Lcom/ibm/icu/impl/coll/CollationTailoring;

    move-result-object v3

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "root"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 105
    return-object v3

    .line 108
    :cond_1
    const/4 v5, 0x0

    .line 110
    const-string v0, "com/ibm/icu/impl/data/icudt59b/coll"

    :try_start_0
    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->LOCALE_ROOT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 116
    goto :goto_0

    .line 113
    :catch_0
    move-exception v6

    .line 114
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 115
    return-object v3

    .line 118
    :goto_0
    invoke-virtual {v5}, Lcom/ibm/icu/util/UResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "root"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    :cond_2
    sget-object v6, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    .line 125
    :cond_3
    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 130
    const-string v0, "collations"

    :try_start_1
    invoke-virtual {v5, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    return-object v3

    .line 136
    :cond_4
    goto :goto_1

    .line 134
    :catch_1
    move-exception v9

    .line 135
    return-object v3

    .line 139
    :goto_1
    const-string v0, "collation"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 140
    const-string v10, "standard"

    .line 142
    move-object v0, v8

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 143
    if-eqz v11, :cond_5

    .line 144
    move-object v10, v11

    .line 147
    :cond_5
    if-eqz v9, :cond_6

    const-string v0, "default"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    :cond_6
    move-object v9, v10

    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v9}, Lcom/ibm/icu/impl/coll/CollationLoader$ASCII;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 159
    :goto_2
    invoke-static {v8, v9}, Lcom/ibm/icu/impl/coll/CollationLoader;->findWithFallback(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v12

    .line 160
    if-nez v12, :cond_8

    .line 161
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_8

    const-string v0, "search"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 164
    const-string v9, "search"

    .line 165
    invoke-static {v8, v9}, Lcom/ibm/icu/impl/coll/CollationLoader;->findWithFallback(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v12

    .line 168
    :cond_8
    if-nez v12, :cond_9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 171
    move-object v9, v10

    .line 172
    invoke-static {v8, v9}, Lcom/ibm/icu/impl/coll/CollationLoader;->findWithFallback(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v12

    .line 175
    :cond_9
    if-nez v12, :cond_a

    const-string v0, "standard"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 178
    const-string v9, "standard"

    .line 179
    invoke-static {v8, v9}, Lcom/ibm/icu/impl/coll/CollationLoader;->findWithFallback(Lcom/ibm/icu/util/UResourceBundle;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v12

    .line 182
    :cond_a
    if-nez v12, :cond_b

    .line 183
    return-object v3

    .line 187
    :cond_b
    invoke-virtual {v12}, Lcom/ibm/icu/util/UResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v13

    .line 190
    invoke-virtual {v13}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object v14

    .line 191
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "root"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 192
    :cond_c
    sget-object v13, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    .line 193
    const-string v0, "standard"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 194
    return-object v3

    .line 198
    :cond_d
    new-instance v0, Lcom/ibm/icu/impl/coll/CollationTailoring;

    iget-object v1, v3, Lcom/ibm/icu/impl/coll/CollationTailoring;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/coll/CollationTailoring;-><init>(Lcom/ibm/icu/impl/coll/SharedObject$Reference;)V

    move-object v15, v0

    .line 199
    iput-object v13, v15, Lcom/ibm/icu/impl/coll/CollationTailoring;->actualLocale:Lcom/ibm/icu/util/ULocale;

    .line 202
    const-string v0, "%%CollationBin"

    invoke-virtual {v12, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v16

    .line 203
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/util/UResourceBundle;->getBinary()Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 205
    move-object/from16 v0, v17

    :try_start_2
    invoke-static {v3, v0, v15}, Lcom/ibm/icu/impl/coll/CollationDataReader;->read(Lcom/ibm/icu/impl/coll/CollationTailoring;Ljava/nio/ByteBuffer;Lcom/ibm/icu/impl/coll/CollationTailoring;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    goto :goto_3

    .line 206
    :catch_2
    move-exception v18

    .line 207
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load collation tailoring data for locale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 213
    :goto_3
    const-string v0, "Sequence"

    :try_start_3
    invoke-virtual {v12, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/ibm/icu/impl/coll/CollationTailoring;->setRulesResource(Lcom/ibm/icu/util/UResourceBundle;)V
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    .line 215
    goto :goto_4

    .line 214
    :catch_3
    move-exception v18

    .line 220
    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 221
    const-string v0, "collation"

    invoke-virtual {v6, v0, v9}, Lcom/ibm/icu/util/ULocale;->setKeywordValue(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 229
    :cond_e
    invoke-virtual {v13, v6}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 231
    const-string v0, "com/ibm/icu/impl/data/icudt59b/coll"

    invoke-static {v0, v13}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v18

    .line 233
    move-object/from16 v0, v18

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string v1, "collations/default"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 234
    if-eqz v11, :cond_f

    .line 235
    move-object v10, v11

    .line 239
    :cond_f
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 240
    iget-object v0, v15, Lcom/ibm/icu/impl/coll/CollationTailoring;->actualLocale:Lcom/ibm/icu/util/ULocale;

    const-string v1, "collation"

    invoke-virtual {v0, v1, v9}, Lcom/ibm/icu/util/ULocale;->setKeywordValue(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iput-object v0, v15, Lcom/ibm/icu/impl/coll/CollationTailoring;->actualLocale:Lcom/ibm/icu/util/ULocale;

    .line 247
    :cond_10
    return-object v15
.end method
