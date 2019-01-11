.class final Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/ULocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JDKLocaleHelper"
.end annotation


# static fields
.field private static final JAVA6_MAPDATA:[[Ljava/lang/String;

.field private static eDISPLAY:Ljava/lang/Object;

.field private static eFORMAT:Ljava/lang/Object;

.field private static hasLocaleCategories:Z

.field private static hasScriptsAndUnicodeExtensions:Z

.field private static mForLanguageTag:Ljava/lang/reflect/Method;

.field private static mGetDefault:Ljava/lang/reflect/Method;

.field private static mGetExtension:Ljava/lang/reflect/Method;

.field private static mGetExtensionKeys:Ljava/lang/reflect/Method;

.field private static mGetScript:Ljava/lang/reflect/Method;

.field private static mGetUnicodeLocaleAttributes:Ljava/lang/reflect/Method;

.field private static mGetUnicodeLocaleKeys:Ljava/lang/reflect/Method;

.field private static mGetUnicodeLocaleType:Ljava/lang/reflect/Method;

.field private static mSetDefault:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 4045
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasScriptsAndUnicodeExtensions:Z

    .line 4046
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasLocaleCategories:Z

    .line 4072
    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ja_JP_JP"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ja_JP"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "calendar"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "japanese"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "ja"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "no_NO_NY"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "nn_NO"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "nn"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "th_TH_TH"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "th_TH"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "numbers"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "thai"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "th"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    .line 4082
    :try_start_0
    const-class v0, Ljava/util/Locale;

    const-string v1, "getScript"

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetScript:Ljava/lang/reflect/Method;

    .line 4083
    const-class v0, Ljava/util/Locale;

    const-string v1, "getExtensionKeys"

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetExtensionKeys:Ljava/lang/reflect/Method;

    .line 4084
    const-class v0, Ljava/util/Locale;

    const-string v1, "getExtension"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetExtension:Ljava/lang/reflect/Method;

    .line 4085
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleKeys"

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetUnicodeLocaleKeys:Ljava/lang/reflect/Method;

    .line 4086
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleAttributes"

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetUnicodeLocaleAttributes:Ljava/lang/reflect/Method;

    .line 4087
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetUnicodeLocaleType:Ljava/lang/reflect/Method;

    .line 4088
    const-class v0, Ljava/util/Locale;

    const-string v1, "forLanguageTag"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mForLanguageTag:Ljava/lang/reflect/Method;

    .line 4090
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasScriptsAndUnicodeExtensions:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4095
    goto :goto_0

    .line 4091
    :catch_0
    move-exception v5

    .line 4095
    goto :goto_0

    .line 4092
    :catch_1
    move-exception v5

    .line 4095
    goto :goto_0

    .line 4093
    :catch_2
    move-exception v5

    .line 4098
    :goto_0
    const/4 v5, 0x0

    .line 4099
    :try_start_1
    const-class v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v6

    .line 4100
    move-object v7, v6

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 4101
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Locale$Category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7

    move-result v0

    if-eqz v0, :cond_0

    .line 4102
    move-object v5, v10

    .line 4103
    goto :goto_2

    .line 4100
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 4106
    :cond_1
    :goto_2
    if-nez v5, :cond_2

    .line 4107
    goto/16 :goto_5

    .line 4109
    :cond_2
    :try_start_2
    const-class v0, Ljava/util/Locale;

    const-string v1, "getDefault"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetDefault:Ljava/lang/reflect/Method;

    .line 4110
    const-class v0, Ljava/util/Locale;

    const-string v1, "setDefault"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const-class v3, Ljava/util/Locale;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mSetDefault:Ljava/lang/reflect/Method;

    .line 4112
    const-string v0, "name"

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 4113
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v8

    .line 4114
    move-object v9, v8

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    .line 4115
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 4116
    const-string v0, "DISPLAY"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4117
    sput-object v12, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->eDISPLAY:Ljava/lang/Object;

    goto :goto_4

    .line 4118
    :cond_3
    const-string v0, "FORMAT"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4119
    sput-object v12, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->eFORMAT:Ljava/lang/Object;

    .line 4114
    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 4122
    :cond_5
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->eDISPLAY:Ljava/lang/Object;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->eFORMAT:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7

    if-nez v0, :cond_7

    .line 4123
    :cond_6
    goto :goto_5

    .line 4126
    :cond_7
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasLocaleCategories:Z
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7

    .line 4133
    goto :goto_5

    .line 4127
    :catch_3
    move-exception v5

    .line 4133
    goto :goto_5

    .line 4128
    :catch_4
    move-exception v5

    .line 4133
    goto :goto_5

    .line 4129
    :catch_5
    move-exception v5

    .line 4133
    goto :goto_5

    .line 4130
    :catch_6
    move-exception v5

    .line 4133
    goto :goto_5

    .line 4131
    :catch_7
    move-exception v5

    .line 4135
    :goto_5
    return-void
.end method

.method public static getDefault(Lcom/ibm/icu/util/ULocale$Category;)Ljava/util/Locale;
    .locals 6

    .line 4371
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 4372
    sget-boolean v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasLocaleCategories:Z

    if-eqz v0, :cond_0

    .line 4373
    const/4 v4, 0x0

    .line 4374
    sget-object v0, Lcom/ibm/icu/util/ULocale$3;->$SwitchMap$com$ibm$icu$util$ULocale$Category:[I

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale$Category;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4376
    :sswitch_0
    sget-object v4, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->eDISPLAY:Ljava/lang/Object;

    .line 4377
    goto :goto_0

    .line 4379
    :sswitch_1
    sget-object v4, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->eFORMAT:Ljava/lang/Object;

    .line 4382
    :goto_0
    if-eqz v4, :cond_0

    .line 4384
    :try_start_0
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetDefault:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v0

    .line 4391
    goto :goto_1

    .line 4385
    :catch_0
    move-exception v5

    .line 4391
    goto :goto_1

    .line 4387
    :catch_1
    move-exception v5

    .line 4391
    goto :goto_1

    .line 4389
    :catch_2
    move-exception v5

    .line 4394
    :cond_0
    :goto_1
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4446
    const/4 v1, 0x0

    .line 4447
    move-object v2, p0

    .line 4448
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4450
    :try_start_0
    new-instance v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper$1;

    invoke-direct {v0, v2}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 4458
    goto :goto_0

    .line 4456
    :catch_0
    move-exception v3

    .line 4458
    goto :goto_0

    .line 4460
    :cond_0
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4462
    :goto_0
    return-object v1
.end method

.method public static hasLocaleCategories()Z
    .locals 1

    .line 4141
    sget-boolean v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasLocaleCategories:Z

    return v0
.end method

.method public static isOriginalDefaultLocale(Ljava/util/Locale;)Z
    .locals 4

    .line 4427
    sget-boolean v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasScriptsAndUnicodeExtensions:Z

    if-eqz v0, :cond_1

    .line 4428
    const-string v2, ""

    .line 4430
    :try_start_0
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetScript:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4433
    goto :goto_0

    .line 4431
    :catch_0
    move-exception v3

    .line 4432
    const/4 v0, 0x0

    return v0

    .line 4435
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.language"

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4436
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.country"

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4437
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.variant"

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user.script"

    .line 4438
    invoke-static {v0}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4435
    :goto_1
    return v0

    .line 4440
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.language"

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4441
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.country"

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4442
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.variant"

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4440
    :goto_2
    return v0
.end method

.method public static toLocale(Lcom/ibm/icu/util/ULocale;)Ljava/util/Locale;
    .locals 1

    .line 4149
    sget-boolean v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasScriptsAndUnicodeExtensions:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->toLocale7(Lcom/ibm/icu/util/ULocale;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->toLocale6(Lcom/ibm/icu/util/ULocale;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static toLocale6(Lcom/ibm/icu/util/ULocale;)Ljava/util/Locale;
    .locals 7

    .line 4350
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v4

    .line 4351
    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_4

    .line 4352
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4353
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 4354
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4355
    if-eqz v6, :cond_1

    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4356
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 4357
    goto :goto_2

    .line 4359
    :cond_1
    goto :goto_1

    .line 4360
    :cond_2
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 4361
    goto :goto_2

    .line 4351
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4365
    :cond_4
    :goto_2
    new-instance v5, Lcom/ibm/icu/impl/LocaleIDParser;

    invoke-direct {v5, v4}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 4366
    invoke-virtual {v5}, Lcom/ibm/icu/impl/LocaleIDParser;->getLanguageScriptCountryVariant()[Ljava/lang/String;

    move-result-object v6

    .line 4367
    new-instance v0, Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v1, v6, v1

    const/4 v2, 0x2

    aget-object v2, v6, v2

    const/4 v3, 0x3

    aget-object v3, v6, v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static toLocale7(Lcom/ibm/icu/util/ULocale;)Ljava/util/Locale;
    .locals 7

    .line 4309
    const/4 v3, 0x0

    .line 4310
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4311
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4318
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    .line 4331
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4334
    :try_start_0
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mForLanguageTag:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4339
    goto :goto_0

    .line 4335
    :catch_0
    move-exception v6

    .line 4336
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4337
    :catch_1
    move-exception v6

    .line 4338
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4341
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 4344
    new-instance v3, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4346
    :cond_2
    return-object v3
.end method

.method public static toULocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;
    .locals 1

    .line 4145
    sget-boolean v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasScriptsAndUnicodeExtensions:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->toULocale7(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->toULocale6(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static toULocale6(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;
    .locals 7

    .line 4290
    const/4 v3, 0x0

    .line 4291
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4292
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4293
    sget-object v3, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    goto :goto_2

    .line 4295
    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_2

    .line 4296
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4297
    new-instance v6, Lcom/ibm/icu/impl/LocaleIDParser;

    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {v6, v0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 4298
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    aget-object v0, v0, v5

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->JAVA6_MAPDATA:[[Ljava/lang/String;

    aget-object v1, v1, v5

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v6, v0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;->setKeywordValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4299
    invoke-virtual {v6}, Lcom/ibm/icu/impl/LocaleIDParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4300
    goto :goto_1

    .line 4295
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4303
    :cond_2
    :goto_1
    new-instance v3, Lcom/ibm/icu/util/ULocale;

    invoke-static {v4}, Lcom/ibm/icu/util/ULocale;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, p0, v1}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;Lcom/ibm/icu/util/ULocale$1;)V

    .line 4305
    :goto_2
    return-object v3
.end method

.method private static toULocale7(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;
    .locals 18

    .line 4153
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 4154
    const-string v5, ""

    .line 4155
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 4156
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v7

    .line 4158
    const/4 v8, 0x0

    .line 4159
    const/4 v9, 0x0

    .line 4162
    :try_start_0
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetScript:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 4164
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetExtensionKeys:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Set;

    .line 4165
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4166
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Character;

    .line 4167
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_6

    .line 4172
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetUnicodeLocaleAttributes:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Set;

    .line 4173
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4174
    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 4175
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 4176
    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4177
    goto :goto_1

    .line 4182
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetUnicodeLocaleKeys:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Set;

    .line 4183
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 4184
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetUnicodeLocaleType:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 4185
    if-eqz v17, :cond_4

    .line 4186
    const-string v0, "va"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v7, v17

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    goto :goto_4

    .line 4190
    :cond_2
    if-nez v9, :cond_3

    .line 4191
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 4193
    :cond_3
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4196
    :cond_4
    :goto_4
    goto :goto_2

    .line 4197
    :cond_5
    goto :goto_5

    .line 4198
    :cond_6
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetExtension:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 4199
    if-eqz v13, :cond_8

    .line 4200
    if-nez v9, :cond_7

    .line 4201
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 4203
    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4206
    :cond_8
    :goto_5
    goto/16 :goto_0

    .line 4212
    :cond_9
    goto :goto_6

    .line 4208
    :catch_0
    move-exception v10

    .line 4209
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4210
    :catch_1
    move-exception v10

    .line 4211
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4220
    :goto_6
    const-string v0, "no"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "NO"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "NY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4221
    const-string v4, "nn"

    .line 4222
    const-string v7, ""

    .line 4226
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4228
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 4229
    const/16 v0, 0x5f

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4230
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4233
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 4234
    const/16 v0, 0x5f

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4235
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4238
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 4239
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 4240
    const/16 v0, 0x5f

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4242
    :cond_d
    const/16 v0, 0x5f

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4243
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4246
    :cond_e
    if-eqz v8, :cond_12

    .line 4248
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 4249
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 4250
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_f

    .line 4251
    const/16 v0, 0x2d

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4253
    :cond_f
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4254
    goto :goto_7

    .line 4255
    :cond_10
    if-nez v9, :cond_11

    .line 4256
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 4258
    :cond_11
    const-string v0, "attribute"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4261
    :cond_12
    if-eqz v9, :cond_16

    .line 4262
    const/16 v0, 0x40

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4263
    const/4 v11, 0x0

    .line 4264
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    .line 4265
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 4266
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 4268
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    .line 4270
    invoke-static {v14}, Lcom/ibm/icu/util/ULocale;->toLegacyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 4272
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "yes"

    goto :goto_9

    :cond_13
    move-object v0, v15

    :goto_9
    invoke-static {v14, v0}, Lcom/ibm/icu/util/ULocale;->toLegacyType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 4275
    :cond_14
    if-eqz v11, :cond_15

    .line 4276
    const/16 v0, 0x3b

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 4278
    :cond_15
    const/4 v11, 0x1

    .line 4280
    :goto_a
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4281
    const/16 v0, 0x3d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4282
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4283
    goto :goto_8

    .line 4286
    :cond_16
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;Lcom/ibm/icu/util/ULocale$1;)V

    return-object v0
.end method
