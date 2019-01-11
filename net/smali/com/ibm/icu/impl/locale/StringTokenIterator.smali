.class public Lcom/ibm/icu/impl/locale/StringTokenIterator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private _dlms:Ljava/lang/String;

.field private _done:Z

.field private _end:I

.field private _start:I

.field private _text:Ljava/lang/String;

.field private _token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_dlms:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->setStart(I)Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 24
    return-void
.end method

.method private nextDelimiter(I)I
    .locals 4

    .line 82
    move v1, p1

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 85
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_dlms:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_dlms:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v2, v0, :cond_0

    .line 87
    goto :goto_2

    .line 85
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_2
    return v1
.end method


# virtual methods
.method public current()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/String;

    return-object v0
.end method

.method public currentEnd()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    return v0
.end method

.method public currentStart()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 61
    iget v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    return v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 50
    iget v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->nextDelimiter(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 51
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/String;

    iget v1, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    iget v2, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    iput v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/String;

    return-object v0
.end method

.method public setStart(I)Lcom/ibm/icu/impl/locale/StringTokenIterator;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 68
    :cond_0
    iput p1, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 69
    iget v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->nextDelimiter(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 70
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_text:Ljava/lang/String;

    iget v1, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    iget v2, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 72
    return-object p0
.end method
