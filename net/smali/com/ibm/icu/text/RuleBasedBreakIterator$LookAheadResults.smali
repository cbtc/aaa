.class Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/RuleBasedBreakIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LookAheadResults"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field fKeys:[I

.field fPositions:[I

.field fUsedSlotLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1216
    const-class v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1222
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fUsedSlotLimit:I

    .line 1223
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fPositions:[I

    .line 1224
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fKeys:[I

    .line 1225
    return-void
.end method


# virtual methods
.method getPosition(I)I
    .locals 2

    .line 1228
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fUsedSlotLimit:I

    if-ge v1, v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fKeys:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fPositions:[I

    aget v0, v0, v1

    return v0

    .line 1228
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1233
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1234
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method reset()V
    .locals 1

    .line 1256
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fUsedSlotLimit:I

    .line 1257
    return-void
.end method

.method setPosition(II)V
    .locals 2

    .line 1239
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fUsedSlotLimit:I

    if-ge v1, v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fKeys:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fPositions:[I

    aput p2, v0, v1

    .line 1242
    return-void

    .line 1239
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1245
    :cond_1
    const/16 v0, 0x8

    if-lt v1, v0, :cond_3

    .line 1246
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1247
    :cond_2
    const/4 v1, 0x7

    .line 1249
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fKeys:[I

    aput p1, v0, v1

    .line 1250
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fPositions:[I

    aput p2, v0, v1

    .line 1251
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fUsedSlotLimit:I

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1252
    :cond_4
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->fUsedSlotLimit:I

    .line 1253
    return-void
.end method
