.class public Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/text/RbnfLenientScannerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl$RbnfLenientScannerImpl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/ibm/icu/text/RbnfLenientScanner;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "rbnf"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl;->cache:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method protected createScanner(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/ibm/icu/text/RbnfLenientScanner;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    const/4 v2, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/Collator;->getInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/Collator;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/text/RuleBasedCollator;

    .line 104
    if-eqz p2, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ibm/icu/text/RuleBasedCollator;->getRules()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    new-instance v2, Lcom/ibm/icu/text/RuleBasedCollator;

    invoke-direct {v2, v3}, Lcom/ibm/icu/text/RuleBasedCollator;-><init>(Ljava/lang/String;)V

    .line 108
    :cond_0
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/ibm/icu/text/RuleBasedCollator;->setDecomposition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 110
    :catch_0
    move-exception v3

    .line 114
    sget-boolean v0, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "++++"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 121
    :goto_0
    new-instance v0, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl$RbnfLenientScannerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl$RbnfLenientScannerImpl;-><init>(Lcom/ibm/icu/text/RuleBasedCollator;Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl$1;)V

    return-object v0
.end method

.method public get(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/ibm/icu/text/RbnfLenientScanner;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    const/4 v2, 0x0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl;->cache:Ljava/util/Map;

    monitor-enter v4

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl;->cache:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/text/RbnfLenientScanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v2, :cond_0

    .line 81
    monitor-exit v4

    return-object v2

    .line 83
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 84
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl;->createScanner(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/ibm/icu/text/RbnfLenientScanner;

    move-result-object v2

    .line 85
    iget-object v4, p0, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl;->cache:Ljava/util/Map;

    monitor-enter v4

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl;->cache:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v6

    monitor-exit v4

    throw v6

    .line 88
    :goto_1
    return-object v2
.end method
