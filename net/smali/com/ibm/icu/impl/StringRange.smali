.class public Lcom/ibm/icu/impl/StringRange;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMPARE_INT_ARRAYS:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/ibm/icu/impl/StringRange$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/StringRange$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/StringRange;->COMPARE_INT_ARRAYS:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 267
    add-int v0, p0, p1

    aget v6, p2, v0

    .line 268
    aget v7, p3, p0

    .line 269
    if-le v6, v7, :cond_0

    .line 270
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Range must have x\u1d62 \u2264 y\u1d62 for each index i"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 273
    :goto_0
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 274
    move v10, v6

    :goto_1
    if-gt v10, v7, :cond_3

    .line 275
    invoke-virtual {p4, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 276
    if-eqz v8, :cond_2

    .line 277
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 279
    :cond_2
    add-int/lit8 v0, p0, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/StringRange;->add(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    .line 281
    :goto_2
    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 274
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 283
    :cond_3
    return-void
.end method

.method public static expand(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection<Ljava/lang/String;>;)Ljava/util/Collection<Ljava/lang/String;>;"
        }
    .end annotation

    .line 243
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 244
    :cond_0
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Range must have 2 valid strings"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    invoke-static {p0}, Lcom/ibm/icu/lang/CharSequences;->codePoints(Ljava/lang/CharSequence;)[I

    move-result-object v6

    .line 247
    invoke-static {p1}, Lcom/ibm/icu/lang/CharSequences;->codePoints(Ljava/lang/CharSequence;)[I

    move-result-object v7

    .line 248
    array-length v0, v6

    array-length v1, v7

    sub-int v8, v0, v1

    .line 250
    if-eqz p2, :cond_2

    if-eqz v8, :cond_2

    .line 251
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Range must have equal-length strings"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_2
    if-gez v8, :cond_3

    .line 253
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Range must have start-length \u2265 end-length"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_3
    array-length v0, v7

    if-nez v0, :cond_4

    .line 255
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "Range must have end-length > 0"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_5

    .line 260
    aget v0, v6, v10

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 259
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 262
    :cond_5
    move v1, v8

    move-object v2, v6

    move-object v3, v7

    move-object v4, v9

    move-object v5, p3

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/StringRange;->add(II[I[ILjava/lang/StringBuilder;Ljava/util/Collection;)V

    .line 263
    return-object p3
.end method
