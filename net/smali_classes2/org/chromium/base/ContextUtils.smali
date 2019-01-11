.class public Lorg/chromium/base/ContextUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 44
    sget-object v0, Lorg/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static initApplicationContext(Landroid/content/Context;)V
    .locals 2

    .line 58
    sget-object v0, Lorg/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    if-eq v0, p0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to set multiple global application contexts."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ContextUtils;->initJavaSideApplicationContext(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method private static initJavaSideApplicationContext(Landroid/content/Context;)V
    .locals 2

    .line 98
    if-nez p0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Global application context cannot be set to null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    sput-object p0, Lorg/chromium/base/ContextUtils;->sApplicationContext:Landroid/content/Context;

    .line 102
    return-void
.end method
