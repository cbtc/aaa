.class public abstract Lcom/ibm/icu/text/LocaleDisplayNames;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/LocaleDisplayNames$LastResortLocaleDisplayNames;,
        Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;
    }
.end annotation


# static fields
.field private static final FACTORY_DIALECTHANDLING:Ljava/lang/reflect/Method;

.field private static final FACTORY_DISPLAYCONTEXT:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 422
    const-string v0, "com.ibm.icu.text.LocaleDisplayNames.impl"

    const-string v1, "com.ibm.icu.impl.LocaleDisplayNamesImpl"

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUConfig;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v6, 0x0

    .line 428
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    .line 430
    const-string v0, "getInstance"

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/ibm/icu/util/ULocale;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v5, v0

    .line 433
    goto :goto_0

    .line 432
    :catch_0
    move-exception v8

    .line 435
    :goto_0
    const-string v0, "getInstance"

    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/ibm/icu/util/ULocale;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, [Lcom/ibm/icu/text/DisplayContext;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v6, v0

    .line 438
    goto :goto_1

    .line 437
    :catch_1
    move-exception v8

    .line 442
    :goto_1
    goto :goto_2

    .line 440
    :catch_2
    move-exception v7

    .line 444
    :goto_2
    sput-object v5, Lcom/ibm/icu/text/LocaleDisplayNames;->FACTORY_DIALECTHANDLING:Ljava/lang/reflect/Method;

    .line 445
    sput-object v6, Lcom/ibm/icu/text/LocaleDisplayNames;->FACTORY_DISPLAYCONTEXT:Ljava/lang/reflect/Method;

    .line 446
    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    return-void
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/LocaleDisplayNames;
    .locals 1

    .line 60
    sget-object v0, Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;->STANDARD_NAMES:Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;

    invoke-static {p0, v0}, Lcom/ibm/icu/text/LocaleDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;)Lcom/ibm/icu/text/LocaleDisplayNames;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;)Lcom/ibm/icu/text/LocaleDisplayNames;
    .locals 5

    .line 83
    const/4 v3, 0x0

    .line 84
    sget-object v0, Lcom/ibm/icu/text/LocaleDisplayNames;->FACTORY_DIALECTHANDLING:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    sget-object v0, Lcom/ibm/icu/text/LocaleDisplayNames;->FACTORY_DIALECTHANDLING:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/LocaleDisplayNames;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    .line 92
    goto :goto_0

    .line 88
    :catch_0
    move-exception v4

    .line 92
    goto :goto_0

    .line 90
    :catch_1
    move-exception v4

    .line 94
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 95
    new-instance v3, Lcom/ibm/icu/text/LocaleDisplayNames$LastResortLocaleDisplayNames;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/ibm/icu/text/LocaleDisplayNames$LastResortLocaleDisplayNames;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;Lcom/ibm/icu/text/LocaleDisplayNames$1;)V

    .line 97
    :cond_1
    return-object v3
.end method


# virtual methods
.method public abstract localeDisplayName(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
.end method

.method public abstract regionDisplayName(Ljava/lang/String;)Ljava/lang/String;
.end method
