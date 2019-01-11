.class public Lcom/netflix/android/org/json/JSONObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/org/json/JSONObject$Null;
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/Object;


# instance fields
.field private final map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 146
    new-instance v0, Lcom/netflix/android/org/json/JSONObject$Null;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONObject$Null;-><init>(Lcom/netflix/android/org/json/JSONObject$1;)V

    sput-object v0, Lcom/netflix/android/org/json/JSONObject;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/org/json/JSONObject;->map:Ljava/util/Map;

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/org/json/JSONObject;[Ljava/lang/String;)V
    .locals 4

    .line 170
    invoke-direct {p0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 171
    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    .line 173
    :try_start_0
    aget-object v0, p2, v2

    aget-object v1, p2, v2

    invoke-virtual {p1, v1}, Lcom/netflix/android/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_1

    .line 174
    :catch_0
    move-exception v3

    .line 171
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/org/json/JSONTokener;)V
    .locals 4

    .line 189
    invoke-direct {p0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 193
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    .line 194
    const-string v0, "A JSONObject text must begin with \'{\'"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONTokener;->nextClean()C

    move-result v2

    .line 198
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 200
    :sswitch_0
    const-string v0, "A JSONObject text must end with \'}\'"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 202
    :sswitch_1
    return-void

    .line 204
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONTokener;->back()V

    .line 205
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONTokener;->nextClean()C

    move-result v2

    .line 211
    const/16 v0, 0x3a

    if-eq v2, v0, :cond_1

    .line 212
    const-string v0, "Expected a \':\' after a key"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    .line 214
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/netflix/android/org/json/JSONObject;->putOnce(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 218
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONTokener;->nextClean()C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    .line 221
    :sswitch_2
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_2

    .line 222
    return-void

    .line 224
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONTokener;->back()V

    .line 225
    goto/16 :goto_0

    .line 227
    :sswitch_3
    return-void

    .line 229
    :goto_2
    const-string v0, "Expected a \',\' or \'}\'"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_2
        0x3b -> :sswitch_2
        0x7d -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 279
    invoke-direct {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->populateMap(Ljava/lang/Object;)V

    .line 280
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 5

    .line 297
    invoke-direct {p0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 299
    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    .line 300
    aget-object v3, p2, v2

    .line 302
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/netflix/android/org/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    goto :goto_1

    .line 303
    :catch_0
    move-exception v4

    .line 299
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 321
    new-instance v0, Lcom/netflix/android/org/json/JSONTokener;

    invoke-direct {v0, p1}, Lcom/netflix/android/org/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/JSONObject;-><init>(Lcom/netflix/android/org/json/JSONTokener;)V

    .line 322
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 11

    .line 335
    invoke-direct {p0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 336
    invoke-static {p1, p2, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v3

    .line 342
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    .line 344
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 350
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 351
    array-length v0, v5

    add-int/lit8 v6, v0, -0x1

    .line 352
    move-object v7, p0

    .line 353
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    .line 354
    aget-object v9, v5, v8

    .line 355
    invoke-virtual {v7, v9}, Lcom/netflix/android/org/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v10

    .line 356
    if-nez v10, :cond_0

    .line 357
    new-instance v10, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v10}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 358
    invoke-virtual {v7, v9, v10}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 360
    :cond_0
    move-object v7, v10

    .line 353
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 362
    :cond_1
    aget-object v0, v5, v6

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 364
    :cond_2
    goto/16 :goto_0

    .line 365
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/android/org/json/JSONObject;->map:Ljava/util/Map;

    .line 244
    if-eqz p1, :cond_1

    .line 245
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 246
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Lcom/netflix/android/org/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_0
    goto :goto_0

    .line 254
    :cond_1
    return-void
.end method

.method public static doubleToString(D)Ljava/lang/String;
    .locals 3

    .line 439
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    :cond_0
    const-string v0, "null"

    return-object v0

    .line 445
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 446
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x65

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    .line 447
    const/16 v0, 0x45

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    .line 448
    :goto_0
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 451
    :cond_2
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 455
    :cond_3
    return-object v2
.end method

.method public static getNames(Lcom/netflix/android/org/json/JSONObject;)[Ljava/lang/String;
    .locals 5

    .line 608
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONObject;->length()I

    move-result v1

    .line 609
    if-nez v1, :cond_0

    .line 610
    const/4 v0, 0x0

    return-object v0

    .line 612
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 613
    new-array v3, v1, [Ljava/lang/String;

    .line 614
    const/4 v4, 0x0

    .line 615
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    .line 617
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 619
    :cond_1
    return-object v3
.end method

.method public static getNames(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 6

    .line 628
    if-nez p0, :cond_0

    .line 629
    const/4 v0, 0x0

    return-object v0

    .line 631
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 633
    array-length v3, v2

    .line 634
    if-nez v3, :cond_1

    .line 635
    const/4 v0, 0x0

    return-object v0

    .line 637
    :cond_1
    new-array v4, v3, [Ljava/lang/String;

    .line 638
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 639
    aget-object v0, v2, v5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 638
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 641
    :cond_2
    return-object v4
.end method

.method static final indent(Ljava/io/Writer;I)V
    .locals 2

    .line 1580
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1581
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 1580
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1583
    :cond_0
    return-void
.end method

.method public static numberToString(Ljava/lang/Number;)Ljava/lang/String;
    .locals 3

    .line 768
    if-nez p0, :cond_0

    .line 769
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Null pointer"

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_0
    invoke-static {p0}, Lcom/netflix/android/org/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 775
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 776
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x65

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 777
    const/16 v0, 0x45

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 778
    :goto_0
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 781
    :cond_1
    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 785
    :cond_2
    return-object v2
.end method

.method private populateMap(Ljava/lang/Object;)V
    .locals 11

    .line 981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 985
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 987
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_1

    .line 988
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 989
    :goto_1
    const/4 v6, 0x0

    :goto_2
    array-length v0, v5

    if-ge v6, v0, :cond_9

    .line 991
    :try_start_0
    aget-object v7, v5, v6

    .line 992
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 993
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    .line 994
    const-string v9, ""

    .line 995
    const-string v0, "get"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 996
    const-string v0, "getClass"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "getDeclaringClass"

    .line 997
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 998
    :cond_2
    const-string v9, ""

    goto :goto_3

    .line 1000
    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 1002
    :cond_4
    const-string v0, "is"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1003
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1005
    :cond_5
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 1006
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1007
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    .line 1008
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1009
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 1010
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1012
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1015
    :cond_7
    :goto_4
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1016
    if-eqz v10, :cond_8

    .line 1017
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONObject;->map:Ljava/util/Map;

    invoke-static {v10}, Lcom/netflix/android/org/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1022
    :cond_8
    goto :goto_5

    .line 1021
    :catch_0
    move-exception v7

    .line 989
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 1024
    :cond_9
    return-void
.end method

.method public static quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;
    .locals 8

    .line 1214
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1215
    :cond_0
    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1216
    return-object p1

    .line 1220
    :cond_1
    const/4 v4, 0x0

    .line 1223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 1225
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1226
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_6

    .line 1227
    move v3, v4

    .line 1228
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1229
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    .line 1232
    :sswitch_0
    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1233
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    .line 1234
    goto/16 :goto_2

    .line 1236
    :sswitch_1
    const/16 v0, 0x3c

    if-ne v3, v0, :cond_2

    .line 1237
    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1239
    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    .line 1240
    goto/16 :goto_2

    .line 1242
    :sswitch_2
    const-string v0, "\\b"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1243
    goto :goto_2

    .line 1245
    :sswitch_3
    const-string v0, "\\t"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1246
    goto :goto_2

    .line 1248
    :sswitch_4
    const-string v0, "\\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1249
    goto :goto_2

    .line 1251
    :sswitch_5
    const-string v0, "\\f"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1252
    goto :goto_2

    .line 1254
    :sswitch_6
    const-string v0, "\\r"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1255
    goto :goto_2

    .line 1257
    :goto_1
    const/16 v0, 0x20

    if-lt v4, v0, :cond_4

    const/16 v0, 0x80

    if-lt v4, v0, :cond_3

    const/16 v0, 0xa0

    if-lt v4, v0, :cond_4

    :cond_3
    const/16 v0, 0x2000

    if-lt v4, v0, :cond_5

    const/16 v0, 0x2100

    if-ge v4, v0, :cond_5

    .line 1259
    :cond_4
    const-string v0, "\\u"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1260
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 1261
    const-string v0, "0000"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 1262
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 1264
    :cond_5
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    .line 1226
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1268
    :cond_6
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1269
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0x22 -> :sswitch_0
        0x2f -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1202
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1203
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    monitor-enter v2

    .line 1205
    :try_start_0
    invoke-static {p0, v1}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1206
    :catch_0
    move-exception v3

    .line 1208
    const-string v0, ""

    monitor-exit v2

    return-object v0

    .line 1210
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public static stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1294
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    return-object p0

    .line 1297
    :cond_0
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1298
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1300
    :cond_1
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1301
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1303
    :cond_2
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1304
    sget-object v0, Lcom/netflix/android/org/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object v0

    .line 1312
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1313
    const/16 v0, 0x30

    if-lt v5, v0, :cond_4

    const/16 v0, 0x39

    if-le v5, v0, :cond_5

    :cond_4
    const/16 v0, 0x2d

    if-ne v5, v0, :cond_a

    .line 1315
    :cond_5
    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_6

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_6

    .line 1316
    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_7

    .line 1317
    :cond_6
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 1318
    invoke-virtual {v4}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/Double;->isNaN()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_9

    .line 1319
    return-object v4

    .line 1322
    :cond_7
    :try_start_1
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1324
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 1325
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1327
    :cond_8
    return-object v6

    .line 1332
    :cond_9
    goto :goto_0

    .line 1331
    :catch_0
    move-exception v6

    .line 1334
    :cond_a
    :goto_0
    return-object p0
.end method

.method public static testValidity(Ljava/lang/Object;)V
    .locals 2

    .line 1346
    if-eqz p0, :cond_3

    .line 1347
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 1348
    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1349
    :cond_0
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "JSON does not allow non-finite numbers."

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1352
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 1353
    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1354
    :cond_2
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "JSON does not allow non-finite numbers."

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1359
    :cond_3
    return-void
.end method

.method public static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1449
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1450
    :cond_0
    const-string v0, "null"

    return-object v0

    .line 1452
    :cond_1
    instance-of v0, p0, Lcom/netflix/android/org/json/JSONString;

    if-eqz v0, :cond_3

    .line 1455
    move-object v0, p0

    :try_start_0
    check-cast v0, Lcom/netflix/android/org/json/JSONString;

    invoke-interface {v0}, Lcom/netflix/android/org/json/JSONString;->toJSONString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1458
    goto :goto_0

    .line 1456
    :catch_0
    move-exception v4

    .line 1457
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v4}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1459
    :goto_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1460
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1462
    :cond_2
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad value from toJSONString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1464
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 1465
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1467
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/netflix/android/org/json/JSONObject;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_6

    .line 1469
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1471
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 1472
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/netflix/android/org/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1474
    :cond_7
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 1475
    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/netflix/android/org/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1477
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1478
    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v0, p0}, Lcom/netflix/android/org/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/netflix/android/org/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1480
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1497
    if-nez p0, :cond_0

    .line 1498
    :try_start_0
    sget-object v0, Lcom/netflix/android/org/json/JSONObject;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1500
    :cond_0
    instance-of v0, p0, Lcom/netflix/android/org/json/JSONObject;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/netflix/android/org/json/JSONArray;

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/netflix/android/org/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1501
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/netflix/android/org/json/JSONString;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1507
    :cond_1
    return-object p0

    .line 1510
    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 1511
    :try_start_2
    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 1513
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1514
    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v0, p0}, Lcom/netflix/android/org/json/JSONArray;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 1516
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 1517
    :try_start_4
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    .line 1519
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    .line 1520
    if-eqz v2, :cond_6

    .line 1521
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string v3, ""

    .line 1522
    :goto_0
    const-string v0, "java."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "javax."

    .line 1523
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1525
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    return-object v0

    .line 1527
    :cond_8
    :try_start_6
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0, p0}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    .line 1528
    :catch_0
    move-exception v2

    .line 1529
    const/4 v0, 0x0

    return-object v0
.end method

.method static final writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;
    .locals 4

    .line 1548
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1549
    :cond_0
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1550
    :cond_1
    instance-of v0, p1, Lcom/netflix/android/org/json/JSONObject;

    if-eqz v0, :cond_2

    .line 1551
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-virtual {v0, p0, p2, p3}, Lcom/netflix/android/org/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    goto/16 :goto_2

    .line 1552
    :cond_2
    instance-of v0, p1, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_3

    .line 1553
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-virtual {v0, p0, p2, p3}, Lcom/netflix/android/org/json/JSONArray;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    goto/16 :goto_2

    .line 1554
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 1555
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, p2, p3}, Lcom/netflix/android/org/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    goto/16 :goto_2

    .line 1556
    :cond_4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 1557
    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, p2, p3}, Lcom/netflix/android/org/json/JSONArray;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    goto/16 :goto_2

    .line 1559
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1560
    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v0, p1}, Lcom/netflix/android/org/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p2, p3}, Lcom/netflix/android/org/json/JSONArray;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_2

    .line 1561
    :cond_6
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    .line 1562
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 1563
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 1564
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 1565
    :cond_8
    instance-of v0, p1, Lcom/netflix/android/org/json/JSONString;

    if-eqz v0, :cond_a

    .line 1568
    move-object v0, p1

    :try_start_0
    check-cast v0, Lcom/netflix/android/org/json/JSONString;

    invoke-interface {v0}, Lcom/netflix/android/org/json/JSONString;->toJSONString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1571
    goto :goto_0

    .line 1569
    :catch_0
    move-exception v3

    .line 1570
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v3}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1572
    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1573
    goto :goto_2

    .line 1574
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    .line 1576
    :goto_2
    return-object p0
.end method


# virtual methods
.method public accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;
    .locals 2

    .line 387
    invoke-static {p2}, Lcom/netflix/android/org/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 388
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 389
    if-nez v1, :cond_1

    .line 390
    instance-of v0, p2, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 391
    invoke-virtual {v0, p2}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 390
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    goto :goto_1

    .line 393
    :cond_1
    instance-of v0, v1, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_2

    .line 394
    move-object v0, v1

    check-cast v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-virtual {v0, p2}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto :goto_1

    .line 396
    :cond_2
    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 398
    :goto_1
    return-object p0
.end method

.method public append(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;
    .locals 4

    .line 417
    invoke-static {p2}, Lcom/netflix/android/org/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 419
    if-nez v3, :cond_0

    .line 420
    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    invoke-virtual {v0, p2}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    goto :goto_0

    .line 421
    :cond_0
    instance-of v0, v3, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_1

    .line 422
    move-object v0, v3

    check-cast v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-virtual {v0, p2}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    goto :goto_0

    .line 424
    :cond_1
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a JSONArray."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :goto_0
    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 468
    if-nez p1, :cond_0

    .line 469
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 472
    if-nez v3, :cond_1

    .line 473
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_1
    return-object v3
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4

    .line 489
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 490
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const-string v1, "false"

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 494
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 499
    :cond_3
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a Boolean."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 5

    .line 514
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 516
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, v3

    :try_start_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 518
    :catch_0
    move-exception v4

    .line 519
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 5

    .line 535
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 537
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, v3

    :try_start_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 539
    :catch_0
    move-exception v4

    .line 540
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not an int."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;
    .locals 4

    .line 555
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 556
    instance-of v0, v3, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_0

    .line 557
    move-object v0, v3

    check-cast v0, Lcom/netflix/android/org/json/JSONArray;

    return-object v0

    .line 559
    :cond_0
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a JSONArray."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;
    .locals 4

    .line 573
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 574
    instance-of v0, v3, Lcom/netflix/android/org/json/JSONObject;

    if-eqz v0, :cond_0

    .line 575
    move-object v0, v3

    check-cast v0, Lcom/netflix/android/org/json/JSONObject;

    return-object v0

    .line 577
    :cond_0
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a JSONObject."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 5

    .line 592
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 594
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v0, v3

    :try_start_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 595
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 596
    :catch_0
    move-exception v4

    .line 597
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a long."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 654
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 655
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 656
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 658
    :cond_0
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONObject["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not a string."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public increment(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;
    .locals 5

    .line 685
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 686
    if-nez v4, :cond_0

    .line 687
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;I)Lcom/netflix/android/org/json/JSONObject;

    goto/16 :goto_0

    .line 688
    :cond_0
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 689
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;I)Lcom/netflix/android/org/json/JSONObject;

    goto :goto_0

    .line 690
    :cond_1
    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 691
    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;J)Lcom/netflix/android/org/json/JSONObject;

    goto :goto_0

    .line 692
    :cond_2
    instance-of v0, v4, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 693
    move-object v0, v4

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;D)Lcom/netflix/android/org/json/JSONObject;

    goto :goto_0

    .line 694
    :cond_3
    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 695
    move-object v0, v4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;D)Lcom/netflix/android/org/json/JSONObject;

    goto :goto_0

    .line 697
    :cond_4
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to increment ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :goto_0
    return-object p0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 2

    .line 712
    sget-object v0, Lcom/netflix/android/org/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Ljava/util/Iterator;
    .locals 1

    .line 721
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public names()Lcom/netflix/android/org/json/JSONArray;
    .locals 3

    .line 750
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 751
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 752
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 796
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 808
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 824
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 825
    :catch_0
    move-exception v1

    .line 826
    return p2
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 2

    .line 840
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    invoke-virtual {p0, p1, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 3

    .line 856
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 857
    :catch_0
    move-exception v2

    .line 858
    return-wide p2
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1

    .line 872
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 2

    .line 888
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 889
    :catch_0
    move-exception v1

    .line 890
    return p2
.end method

.method public optJSONArray(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONArray;
    .locals 2

    .line 903
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 904
    instance-of v0, v1, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/netflix/android/org/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public optJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;
    .locals 2

    .line 916
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 917
    instance-of v0, v1, Lcom/netflix/android/org/json/JSONObject;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/netflix/android/org/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public optLong(Ljava/lang/String;)J
    .locals 2

    .line 930
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 3

    .line 946
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 947
    :catch_0
    move-exception v2

    .line 948
    return-wide p2
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 962
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 976
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 977
    sget-object v0, Lcom/netflix/android/org/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/String;D)Lcom/netflix/android/org/json/JSONObject;
    .locals 1

    .line 1070
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 1071
    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lcom/netflix/android/org/json/JSONObject;
    .locals 1

    .line 1086
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 1087
    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/netflix/android/org/json/JSONObject;
    .locals 1

    .line 1102
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 1103
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;
    .locals 2

    .line 1137
    if-nez p1, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_0
    if-eqz p2, :cond_1

    .line 1141
    invoke-static {p2}, Lcom/netflix/android/org/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    .line 1142
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1144
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1146
    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/Collection;)Lcom/netflix/android/org/json/JSONObject;
    .locals 1

    .line 1054
    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v0, p2}, Lcom/netflix/android/org/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 1055
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/Map;)Lcom/netflix/android/org/json/JSONObject;
    .locals 1

    .line 1118
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0, p2}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 1119
    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/netflix/android/org/json/JSONObject;
    .locals 1

    .line 1038
    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 1039
    return-object p0
.end method

.method public putOnce(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;
    .locals 3

    .line 1161
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1162
    invoke-virtual {p0, p1}, Lcom/netflix/android/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1163
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate key \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1165
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 1167
    :cond_1
    return-object p0
.end method

.method public putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;
    .locals 1

    .line 1185
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1186
    invoke-virtual {p0, p1, p2}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 1188
    :cond_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toJSONArray(Lcom/netflix/android/org/json/JSONArray;)Lcom/netflix/android/org/json/JSONArray;
    .locals 3

    .line 1373
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1374
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1376
    :cond_1
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 1377
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1378
    invoke-virtual {p1, v2}, Lcom/netflix/android/org/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 1377
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1380
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1397
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1398
    :catch_0
    move-exception v1

    .line 1399
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4

    .line 1418
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1419
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    monitor-enter v2

    .line 1420
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/netflix/android/org/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 1421
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 2

    .line 1543
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method write(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 6

    .line 1597
    const/4 v1, 0x0

    .line 1598
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONObject;->length()I

    move-result v2

    .line 1599
    invoke-virtual {p0}, Lcom/netflix/android/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1600
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1602
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 1603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1604
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1605
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1606
    if-lez p2, :cond_0

    .line 1607
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/netflix/android/org/json/JSONObject;->writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;

    .line 1610
    goto :goto_1

    :cond_1
    if-eqz v2, :cond_7

    .line 1611
    add-int v4, p3, p2

    .line 1612
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1614
    if-eqz v1, :cond_2

    .line 1615
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1617
    :cond_2
    if-lez p2, :cond_3

    .line 1618
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1620
    :cond_3
    invoke-static {p1, v4}, Lcom/netflix/android/org/json/JSONObject;->indent(Ljava/io/Writer;I)V

    .line 1621
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1622
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1623
    if-lez p2, :cond_4

    .line 1624
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1626
    :cond_4
    iget-object v0, p0, Lcom/netflix/android/org/json/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, v4}, Lcom/netflix/android/org/json/JSONObject;->writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;

    .line 1628
    const/4 v1, 0x1

    .line 1629
    goto :goto_0

    .line 1630
    :cond_5
    if-lez p2, :cond_6

    .line 1631
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 1633
    :cond_6
    invoke-static {p1, p3}, Lcom/netflix/android/org/json/JSONObject;->indent(Ljava/io/Writer;I)V

    .line 1635
    :cond_7
    :goto_1
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1636
    return-object p1

    .line 1637
    :catch_0
    move-exception v1

    .line 1638
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
