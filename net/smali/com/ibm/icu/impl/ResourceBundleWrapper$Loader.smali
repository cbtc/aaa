.class abstract Lcom/ibm/icu/impl/ResourceBundleWrapper$Loader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ResourceBundleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Loader"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/ResourceBundleWrapper$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ibm/icu/impl/ResourceBundleWrapper$Loader;-><init>()V

    return-void
.end method


# virtual methods
.method abstract load()Lcom/ibm/icu/impl/ResourceBundleWrapper;
.end method
