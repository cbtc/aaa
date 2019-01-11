.class public final Lcom/ibm/icu/impl/ICUData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/ibm/icu/impl/ICUData;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkStreamForBinaryData(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 169
    return-void
.end method

.method public static getStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 172
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static getStream(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 4

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lcom/ibm/icu/impl/ICUData$3;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/ICUData$3;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 142
    :goto_0
    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    .line 143
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "could not locate data"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    invoke-static {v3, p1}, Lcom/ibm/icu/impl/ICUData;->checkStreamForBinaryData(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 146
    return-object v3
.end method
