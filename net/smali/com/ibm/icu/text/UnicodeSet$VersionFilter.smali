.class Lcom/ibm/icu/text/UnicodeSet$VersionFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/text/UnicodeSet$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/UnicodeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VersionFilter"
.end annotation


# instance fields
.field version:Lcom/ibm/icu/util/VersionInfo;


# direct methods
.method constructor <init>(Lcom/ibm/icu/util/VersionInfo;)V
    .locals 0

    .line 3229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet$VersionFilter;->version:Lcom/ibm/icu/util/VersionInfo;

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 2

    .line 3232
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getAge(I)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v1

    .line 3235
    # getter for: Lcom/ibm/icu/text/UnicodeSet;->NO_VERSION:Lcom/ibm/icu/util/VersionInfo;
    invoke-static {}, Lcom/ibm/icu/text/UnicodeSet;->access$000()Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ibm/icu/impl/Utility;->sameObjects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$VersionFilter;->version:Lcom/ibm/icu/util/VersionInfo;

    .line 3236
    invoke-virtual {v1, v0}, Lcom/ibm/icu/util/VersionInfo;->compareTo(Lcom/ibm/icu/util/VersionInfo;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3235
    :goto_0
    return v0
.end method
