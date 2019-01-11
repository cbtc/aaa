.class public Lcom/ibm/icu/impl/locale/KeyTypeData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/locale/KeyTypeData$TypeInfoType;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$KeyInfoType;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$Type;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$PrivateUseKeyValueTypeHandler;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$SubdivisionKeyValueTypeHandler;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$RgKeyValueTypeHandler;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$ReorderCodeTypeHandler;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$CodepointsTypeHandler;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialTypeHandler;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static BCP47_KEYS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field static DEPRECATED_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field static DEPRECATED_KEY_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private static final KEYMAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;>;"
        }
    .end annotation
.end field

.field private static final KEY_DATA:[[Ljava/lang/Object;

.field static VALUE_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/ibm/icu/impl/locale/KeyTypeData;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->$assertionsDisabled:Z

    .line 399
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->DEPRECATED_KEYS:Ljava/util/Set;

    .line 400
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->VALUE_TYPES:Ljava/util/Map;

    .line 401
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->DEPRECATED_KEY_TYPES:Ljava/util/Map;

    .line 537
    const/4 v0, 0x0

    new-array v0, v0, [[Ljava/lang/Object;

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEY_DATA:[[Ljava/lang/Object;

    .line 656
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/Map;

    .line 661
    invoke-static {}, Lcom/ibm/icu/impl/locale/KeyTypeData;->initFromResourceBundle()V

    .line 662
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getKeyInfo(Lcom/ibm/icu/util/UResourceBundle;)V
    .locals 12

    .line 422
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 423
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 424
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v5

    .line 426
    invoke-virtual {v5}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 427
    invoke-static {v6}, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyInfoType;->valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/KeyTypeData$KeyInfoType;

    move-result-object v7

    .line 428
    invoke-virtual {v5}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v9

    .line 430
    invoke-virtual {v9}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 431
    invoke-virtual {v9}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v11

    .line 432
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$1;->$SwitchMap$com$ibm$icu$impl$locale$KeyTypeData$KeyInfoType:[I

    invoke-virtual {v7}, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyInfoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 434
    :sswitch_0
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_2

    .line 437
    :sswitch_1
    invoke-static {v11}, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :goto_2
    goto :goto_1

    .line 441
    :cond_0
    goto :goto_0

    .line 442
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->DEPRECATED_KEYS:Ljava/util/Set;

    .line 443
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->VALUE_TYPES:Ljava/util/Map;

    .line 444
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private static getTypeInfo(Lcom/ibm/icu/util/UResourceBundle;)V
    .locals 14

    .line 459
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 460
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {v3}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 463
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/KeyTypeData$TypeInfoType;->valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/KeyTypeData$TypeInfoType;

    move-result-object v6

    .line 464
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {v7}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v8

    .line 466
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 467
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 468
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v11

    :goto_2
    invoke-virtual {v11}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v11}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v12

    .line 470
    invoke-virtual {v12}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v13

    .line 471
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData$1;->$SwitchMap$com$ibm$icu$impl$locale$KeyTypeData$TypeInfoType:[I

    invoke-virtual {v6}, Lcom/ibm/icu/impl/locale/KeyTypeData$TypeInfoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 473
    :sswitch_0
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    :goto_3
    goto :goto_2

    .line 477
    :cond_0
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    goto :goto_1

    .line 479
    :cond_1
    goto/16 :goto_0

    .line 480
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->DEPRECATED_KEY_TYPES:Ljava/util/Map;

    .line 481
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private static initFromResourceBundle()V
    .locals 34

    .line 213
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "keyTypeData"

    sget-object v2, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v5

    .line 218
    const-string v0, "keyInfo"

    invoke-virtual {v5, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/KeyTypeData;->getKeyInfo(Lcom/ibm/icu/util/UResourceBundle;)V

    .line 219
    const-string v0, "typeInfo"

    invoke-virtual {v5, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/KeyTypeData;->getTypeInfo(Lcom/ibm/icu/util/UResourceBundle;)V

    .line 221
    const-string v0, "keyMap"

    invoke-virtual {v5, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v6

    .line 222
    const-string v0, "typeMap"

    invoke-virtual {v5, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v7

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 229
    const-string v0, "typeAlias"

    :try_start_0
    invoke-virtual {v5, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v8, v0

    .line 232
    goto :goto_0

    .line 230
    :catch_0
    move-exception v10

    .line 235
    :goto_0
    const-string v0, "bcpTypeAlias"

    :try_start_1
    invoke-virtual {v5, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v9, v0

    .line 238
    goto :goto_1

    .line 236
    :catch_1
    move-exception v10

    .line 241
    :goto_1
    invoke-virtual {v6}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v10

    .line 242
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 244
    :goto_2
    invoke-virtual {v10}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 245
    invoke-virtual {v10}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v12

    .line 246
    invoke-virtual {v12}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v13

    .line 247
    invoke-virtual {v12}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v14

    .line 249
    const/4 v15, 0x0

    .line 250
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    move-object v14, v13

    .line 253
    const/4 v15, 0x1

    .line 255
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v16, v0

    .line 256
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "timezone"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 261
    const/16 v18, 0x0

    .line 262
    if-eqz v8, :cond_3

    .line 263
    const/16 v19, 0x0

    .line 265
    :try_start_2
    invoke-virtual {v8, v13}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object/from16 v19, v0

    .line 268
    goto :goto_3

    .line 266
    :catch_2
    move-exception v20

    .line 269
    :goto_3
    if-eqz v19, :cond_3

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v0

    .line 271
    invoke-virtual/range {v19 .. v19}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v20

    .line 272
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual/range {v20 .. v20}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v21

    .line 274
    invoke-virtual/range {v21 .. v21}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v22

    .line 275
    invoke-virtual/range {v21 .. v21}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v23

    .line 276
    if-eqz v17, :cond_1

    .line 277
    move-object/from16 v0, v22

    const/16 v1, 0x3a

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v22

    .line 279
    :cond_1
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/Set;

    .line 280
    if-nez v24, :cond_2

    .line 281
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v24, v0

    .line 282
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_2
    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_4

    .line 290
    :cond_3
    const/16 v19, 0x0

    .line 291
    if-eqz v9, :cond_5

    .line 292
    const/16 v20, 0x0

    .line 294
    :try_start_3
    invoke-virtual {v9, v14}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move-object/from16 v20, v0

    .line 297
    goto :goto_5

    .line 295
    :catch_3
    move-exception v21

    .line 298
    :goto_5
    if-eqz v20, :cond_5

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v0

    .line 300
    invoke-virtual/range {v20 .. v20}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v21

    .line 301
    :goto_6
    invoke-virtual/range {v21 .. v21}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    invoke-virtual/range {v21 .. v21}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v22

    .line 303
    invoke-virtual/range {v22 .. v22}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v23

    .line 304
    invoke-virtual/range {v22 .. v22}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v24

    .line 305
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/util/Set;

    .line 306
    if-nez v25, :cond_4

    .line 307
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v25, v0

    .line 308
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_4
    move-object/from16 v0, v25

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_6

    .line 315
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v20, v0

    .line 316
    const/16 v21, 0x0

    .line 319
    const/16 v22, 0x0

    .line 321
    :try_start_4
    invoke-virtual {v7, v13}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    move-object/from16 v22, v0

    .line 325
    goto :goto_7

    .line 322
    :catch_4
    move-exception v23

    .line 324
    sget-boolean v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->$assertionsDisabled:Z

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 326
    :cond_6
    :goto_7
    if-eqz v22, :cond_f

    .line 327
    invoke-virtual/range {v22 .. v22}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v23

    .line 328
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 329
    invoke-virtual/range {v23 .. v23}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v24

    .line 330
    invoke-virtual/range {v24 .. v24}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v25

    .line 331
    invoke-virtual/range {v24 .. v24}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v26

    .line 334
    move-object/from16 v0, v25

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v27

    .line 335
    const/16 v0, 0x39

    move/from16 v1, v27

    if-ge v0, v1, :cond_7

    move/from16 v0, v27

    const/16 v1, 0x61

    if-ge v0, v1, :cond_7

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/16 v28, 0x1

    goto :goto_9

    :cond_7
    const/16 v28, 0x0

    .line 336
    :goto_9
    if-eqz v28, :cond_9

    .line 337
    if-nez v21, :cond_8

    .line 338
    const-class v0, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v21

    .line 340
    :cond_8
    invoke-static/range {v25 .. v25}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 341
    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_8

    .line 345
    :cond_9
    if-eqz v17, :cond_a

    .line 348
    move-object/from16 v0, v25

    const/16 v1, 0x3a

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v25

    .line 351
    :cond_a
    const/16 v29, 0x0

    .line 352
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 354
    move-object/from16 v26, v25

    .line 355
    const/16 v29, 0x1

    .line 357
    :cond_b
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v0, Lcom/ibm/icu/impl/locale/KeyTypeData$Type;

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/locale/KeyTypeData$Type;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v0

    .line 364
    invoke-static/range {v25 .. v25}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    move-object/from16 v2, v30

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    if-nez v29, :cond_c

    .line 366
    invoke-static/range {v26 .. v26}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    move-object/from16 v2, v30

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_c
    if-eqz v18, :cond_d

    .line 371
    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/util/Set;

    .line 372
    if-eqz v31, :cond_d

    .line 373
    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_a
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    .line 374
    invoke-static/range {v33 .. v33}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    move-object/from16 v2, v30

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    goto :goto_a

    .line 378
    :cond_d
    if-eqz v19, :cond_e

    .line 379
    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/util/Set;

    .line 380
    if-eqz v31, :cond_e

    .line 381
    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_b
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    .line 382
    invoke-static/range {v33 .. v33}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    move-object/from16 v2, v30

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    goto :goto_b

    .line 386
    :cond_e
    goto/16 :goto_8

    .line 389
    :cond_f
    new-instance v0, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)V

    move-object/from16 v23, v0

    .line 391
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/Map;

    invoke-static {v13}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    if-nez v15, :cond_10

    .line 393
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/Map;

    invoke-static {v14}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_10
    goto/16 :goto_2

    .line 396
    :cond_11
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->BCP47_KEYS:Ljava/util/Map;

    .line 397
    return-void
.end method

.method public static toBcpKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 122
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;

    .line 124
    if-eqz v1, :cond_0

    .line 125
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->bcpId:Ljava/lang/String;

    return-object v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static toBcpType(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Output;Lcom/ibm/icu/util/Output;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Output<Ljava/lang/Boolean;>;Lcom/ibm/icu/util/Output<Ljava/lang/Boolean;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 142
    if-eqz p2, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 145
    :cond_0
    if-eqz p3, :cond_1

    .line 146
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 149
    :cond_1
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;

    .line 153
    if-eqz v1, :cond_6

    .line 154
    if-eqz p2, :cond_2

    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 157
    :cond_2
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->typeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/locale/KeyTypeData$Type;

    .line 158
    if-eqz v2, :cond_3

    .line 159
    iget-object v0, v2, Lcom/ibm/icu/impl/locale/KeyTypeData$Type;->bcpId:Ljava/lang/String;

    return-object v0

    .line 161
    :cond_3
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->specialTypes:Ljava/util/EnumSet;

    if-eqz v0, :cond_6

    .line 162
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->specialTypes:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 163
    iget-object v0, v4, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->handler:Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialTypeHandler;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialTypeHandler;->isWellFormed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    if-eqz p3, :cond_4

    .line 165
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 167
    :cond_4
    iget-object v0, v4, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->handler:Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialTypeHandler;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialTypeHandler;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_5
    goto :goto_0

    .line 172
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static toLegacyKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 131
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 132
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;

    .line 133
    if-eqz v1, :cond_0

    .line 134
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->legacyId:Ljava/lang/String;

    return-object v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static toLegacyType(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Output;Lcom/ibm/icu/util/Output;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/Output<Ljava/lang/Boolean;>;Lcom/ibm/icu/util/Output<Ljava/lang/Boolean;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 179
    if-eqz p2, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 182
    :cond_0
    if-eqz p3, :cond_1

    .line 183
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 186
    :cond_1
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 187
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;

    .line 190
    if-eqz v1, :cond_6

    .line 191
    if-eqz p2, :cond_2

    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 194
    :cond_2
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->typeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/locale/KeyTypeData$Type;

    .line 195
    if-eqz v2, :cond_3

    .line 196
    iget-object v0, v2, Lcom/ibm/icu/impl/locale/KeyTypeData$Type;->legacyId:Ljava/lang/String;

    return-object v0

    .line 198
    :cond_3
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->specialTypes:Ljava/util/EnumSet;

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->specialTypes:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 200
    iget-object v0, v4, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->handler:Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialTypeHandler;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialTypeHandler;->isWellFormed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 201
    if-eqz p3, :cond_4

    .line 202
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, Lcom/ibm/icu/util/Output;->value:Ljava/lang/Object;

    .line 204
    :cond_4
    iget-object v0, v4, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->handler:Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialTypeHandler;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialTypeHandler;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206
    :cond_5
    goto :goto_0

    .line 209
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
