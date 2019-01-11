.class public Lcom/ibm/icu/impl/ICUConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final PROPERTIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ICUConfig;->PROPERTIES:Ljava/util/Map;

    .line 24
    sget-object v0, Lcom/ibm/icu/impl/ICUConfig;->PROPERTIES:Ljava/util/Map;

    const-string v1, "com.ibm.icu.util.TimeZone.DefaultTimeZoneType"

    const-string v2, "ICU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/ibm/icu/impl/ICUConfig;->PROPERTIES:Ljava/util/Map;

    const-string v1, "com.ibm.icu.text.MessagePattern.ApostropheMode"

    const-string v2, "DOUBLE_OPTIONAL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/ibm/icu/impl/ICUConfig;->PROPERTIES:Ljava/util/Map;

    const-string v1, "com.ibm.icu.text.DecimalFormat.SkipExtendedSeparatorParsing"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/ibm/icu/impl/ICUConfig;->PROPERTIES:Ljava/util/Map;

    const-string v1, "com.ibm.icu.impl.ICUBinary.dataPath"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/ibm/icu/impl/ICUConfig;->PROPERTIES:Ljava/util/Map;

    const-string v1, "com.ibm.icu.impl.ICUResourceBundle.skipRuntimeLocaleResourceScan"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUConfig;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v2, p0

    .line 75
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/ICUConfig$1;

    invoke-direct {v0, v2}, Lcom/ibm/icu/impl/ICUConfig$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception v3

    .line 84
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    :goto_0
    if-nez v1, :cond_1

    .line 90
    sget-object v0, Lcom/ibm/icu/impl/ICUConfig;->PROPERTIES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 91
    if-nez v1, :cond_1

    .line 92
    move-object v1, p1

    .line 96
    :cond_1
    return-object v1
.end method
