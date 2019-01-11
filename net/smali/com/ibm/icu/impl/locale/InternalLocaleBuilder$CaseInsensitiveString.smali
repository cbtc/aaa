.class Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CaseInsensitiveString"
.end annotation


# instance fields
.field private _s:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;->_s:Ljava/lang/String;

    .line 639
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 652
    if-ne p0, p1, :cond_0

    .line 653
    const/4 v0, 0x1

    return v0

    .line 655
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    if-nez v0, :cond_1

    .line 656
    const/4 v0, 0x0

    return v0

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;->_s:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;->_s:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;->_s:Ljava/lang/String;

    return-object v0
.end method
