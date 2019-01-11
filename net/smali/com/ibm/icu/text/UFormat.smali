.class public abstract Lcom/ibm/icu/text/UFormat;
.super Ljava/text/Format;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x44e50edf26f8a240L


# instance fields
.field private actualLocale:Lcom/ibm/icu/util/ULocale;

.field private validLocale:Lcom/ibm/icu/util/ULocale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;
    .locals 1

    .line 63
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/UFormat;->actualLocale:Lcom/ibm/icu/util/ULocale;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/UFormat;->validLocale:Lcom/ibm/icu/util/ULocale;

    :goto_0
    return-object v0
.end method

.method final setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 85
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 92
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/text/UFormat;->validLocale:Lcom/ibm/icu/util/ULocale;

    .line 93
    iput-object p2, p0, Lcom/ibm/icu/text/UFormat;->actualLocale:Lcom/ibm/icu/util/ULocale;

    .line 94
    return-void
.end method
