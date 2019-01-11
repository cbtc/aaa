.class public final Lcom/ibm/icu/impl/ICUDebug;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static debug:Z

.field private static help:Z

.field public static final isJDK14OrHigher:Z

.field public static final javaVersion:Lcom/ibm/icu/util/VersionInfo;

.field public static final javaVersionString:Ljava/lang/String;

.field private static params:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    const-string v0, "ICUDebug"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 19
    :catch_0
    move-exception v3

    .line 22
    :goto_0
    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/ibm/icu/impl/ICUDebug;->debug:Z

    .line 23
    sget-boolean v0, Lcom/ibm/icu/impl/ICUDebug;->debug:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    const-string v1, "help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/ibm/icu/impl/ICUDebug;->help:Z

    .line 26
    sget-boolean v0, Lcom/ibm/icu/impl/ICUDebug;->debug:Z

    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nICUDebug="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    :cond_3
    const-string v0, "java.version"

    const-string v1, "0"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/ICUDebug;->javaVersionString:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->javaVersionString:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->getInstanceLenient(Ljava/lang/String;)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/ICUDebug;->javaVersion:Lcom/ibm/icu/util/VersionInfo;

    .line 75
    const-string v0, "1.4.0"

    invoke-static {v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v3

    .line 77
    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->javaVersion:Lcom/ibm/icu/util/VersionInfo;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/util/VersionInfo;->compareTo(Lcom/ibm/icu/util/VersionInfo;)I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/ibm/icu/impl/ICUDebug;->isJDK14OrHigher:Z

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enabled(Ljava/lang/String;)Z
    .locals 4

    .line 85
    sget-boolean v0, Lcom/ibm/icu/impl/ICUDebug;->debug:Z

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 87
    :goto_0
    sget-boolean v0, Lcom/ibm/icu/impl/ICUDebug;->help:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nICUDebug.enabled("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    :cond_1
    return v3

    .line 90
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstanceLenient(Ljava/lang/String;)Lcom/ibm/icu/util/VersionInfo;
    .locals 9

    .line 38
    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 42
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 43
    const/16 v0, 0x30

    if-lt v8, v0, :cond_0

    const/16 v0, 0x39

    if-le v8, v0, :cond_2

    .line 44
    :cond_0
    if-eqz v5, :cond_4

    .line 45
    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    .line 47
    goto :goto_2

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 53
    :cond_2
    if-eqz v5, :cond_3

    .line 54
    aget v0, v4, v7

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v8, -0x30

    add-int/2addr v0, v1

    aput v0, v4, v7

    .line 55
    aget v0, v4, v7

    const/16 v1, 0xff

    if-le v0, v1, :cond_4

    .line 59
    const/4 v0, 0x0

    aput v0, v4, v7

    .line 60
    goto :goto_2

    .line 63
    :cond_3
    const/4 v5, 0x1

    .line 64
    add-int/lit8 v0, v8, -0x30

    aput v0, v4, v7

    .line 67
    :cond_4
    :goto_1
    goto :goto_0

    .line 69
    :cond_5
    :goto_2
    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    const/4 v2, 0x2

    aget v2, v4, v2

    const/4 v3, 0x3

    aget v3, v4, v3

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static value(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 94
    const-string v3, "false"

    .line 95
    sget-boolean v0, Lcom/ibm/icu/impl/ICUDebug;->debug:Z

    if-eqz v0, :cond_3

    .line 96
    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 97
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    .line 99
    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1

    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 102
    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    const/4 v1, -0x1

    if-ne v5, v1, :cond_0

    sget-object v1, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v3, "true"

    .line 108
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/ibm/icu/impl/ICUDebug;->help:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nICUDebug.value("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 110
    :cond_3
    return-object v3
.end method
