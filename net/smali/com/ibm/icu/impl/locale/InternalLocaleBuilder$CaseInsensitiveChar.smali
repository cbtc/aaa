.class Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CaseInsensitiveChar"
.end annotation


# instance fields
.field private _c:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-char p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->_c:C

    .line 667
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 680
    if-ne p0, p1, :cond_0

    .line 681
    const/4 v0, 0x1

    return v0

    .line 683
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    if-nez v0, :cond_1

    .line 684
    const/4 v0, 0x0

    return v0

    .line 686
    :cond_1
    iget-char v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->_c:C

    move-object v1, p1

    check-cast v1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->value()C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 675
    iget-char v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->_c:C

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result v0

    return v0
.end method

.method public value()C
    .locals 1

    .line 670
    iget-char v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->_c:C

    return v0
.end method
