.class public Lcom/ibm/icu/text/UnicodeSetIterator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static IS_STRING:I


# instance fields
.field public codepoint:I

.field public codepointEnd:I

.field protected endElement:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private endRange:I

.field protected nextElement:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private range:I

.field private set:Lcom/ibm/icu/text/UnicodeSet;

.field public string:Ljava/lang/String;

.field private stringIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const/4 v0, -0x1

    sput v0, Lcom/ibm/icu/text/UnicodeSetIterator;->IS_STRING:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endRange:I

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    .line 94
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSetIterator;->reset(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endRange:I

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    .line 84
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSetIterator;->reset(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 85
    return-void
.end method


# virtual methods
.method protected loadRange(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    .line 273
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endElement:I

    .line 274
    return-void
.end method

.method public next()Z
    .locals 2

    .line 118
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endElement:I

    if-gt v0, v1, :cond_0

    .line 119
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepointEnd:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    .line 120
    const/4 v0, 0x1

    return v0

    .line 122
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endRange:I

    if-ge v0, v1, :cond_1

    .line 123
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSetIterator;->loadRange(I)V

    .line 124
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepointEnd:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    .line 125
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    if-nez v0, :cond_2

    .line 131
    const/4 v0, 0x0

    return v0

    .line 133
    :cond_2
    sget v0, Lcom/ibm/icu/text/UnicodeSetIterator;->IS_STRING:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    .line 134
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->string:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    .line 138
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->getRangeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endRange:I

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endElement:I

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    .line 210
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endRange:I

    if-ltz v0, :cond_0

    .line 211
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSetIterator;->loadRange(I)V

    .line 213
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    .line 214
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->set:Lcom/ibm/icu/text/UnicodeSet;

    iget-object v0, v0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->set:Lcom/ibm/icu/text/UnicodeSet;

    iget-object v0, v0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    .line 216
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    .line 220
    :cond_1
    return-void
.end method

.method public reset(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->set:Lcom/ibm/icu/text/UnicodeSet;

    .line 198
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSetIterator;->reset()V

    .line 199
    return-void
.end method
