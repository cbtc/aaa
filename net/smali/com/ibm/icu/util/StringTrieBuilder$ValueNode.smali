.class Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
.super Lcom/ibm/icu/util/StringTrieBuilder$Node;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/StringTrieBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ValueNode"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected hasValue:Z

.field protected value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 264
    const-class v0, Lcom/ibm/icu/util/StringTrieBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/ibm/icu/util/StringTrieBuilder$Node;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 266
    invoke-direct {p0}, Lcom/ibm/icu/util/StringTrieBuilder$Node;-><init>()V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 268
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 269
    return-void
.end method

.method static synthetic access$000(Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;I)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->setFinalValue(I)V

    return-void
.end method

.method private setFinalValue(I)V
    .locals 1

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 277
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 278
    return-void
.end method


# virtual methods
.method public add(Lcom/ibm/icu/util/StringTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .locals 3

    .line 300
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    # invokes: Lcom/ibm/icu/util/StringTrieBuilder;->createSuffixNode(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
    invoke-static {p1, p2, p3, p4}, Lcom/ibm/icu/util/StringTrieBuilder;->access$100(Lcom/ibm/icu/util/StringTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    move-result-object v2

    .line 305
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->setValue(I)V

    .line 306
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 289
    if-ne p0, p1, :cond_0

    .line 290
    const/4 v0, 0x1

    return v0

    .line 292
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    const/4 v0, 0x0

    return v0

    .line 295
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 296
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    iget-boolean v1, v2, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    iget v1, v2, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 281
    const v2, 0x111111

    .line 282
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    if-eqz v0, :cond_0

    .line 283
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    const v1, 0x2777775

    add-int v2, v1, v0

    .line 285
    :cond_0
    return v2
.end method

.method public final setValue(I)V
    .locals 1

    .line 271
    sget-boolean v0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 272
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 273
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 274
    return-void
.end method

.method public write(Lcom/ibm/icu/util/StringTrieBuilder;)V
    .locals 2

    .line 310
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/util/StringTrieBuilder;->writeValueAndFinal(IZ)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->offset:I

    .line 311
    return-void
.end method
