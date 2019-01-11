.class public Lcom/ibm/icu/impl/UnicodeSetStringSpan;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;
    }
.end annotation


# instance fields
.field private all:Z

.field private final maxLength16:I

.field private offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

.field private someRelevant:Z

.field private spanLengths:[S

.field private spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

.field private spanSet:Lcom/ibm/icu/text/UnicodeSet;

.field private strings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList<Ljava/lang/String;>;I)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const/4 v1, 0x0

    const v2, 0x10ffff

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>(II)V

    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 91
    iput-object p2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    .line 92
    move/from16 v0, p3

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    .line 93
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->retainAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 94
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 99
    :cond_1
    new-instance v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-direct {v0}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    .line 108
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->someRelevant:Z

    .line 113
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 114
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 116
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v0, v8, v1}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v6

    .line 117
    if-ge v6, v9, :cond_2

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->someRelevant:Z

    .line 120
    :cond_2
    if-le v9, v7, :cond_3

    .line 121
    move v7, v9

    .line 113
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 124
    :cond_4
    iput v7, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    .line 125
    iget-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->someRelevant:Z

    if-nez v0, :cond_5

    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_5

    .line 126
    return-void

    .line 131
    :cond_5
    iget-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 139
    :cond_6
    iget-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    if-eqz v0, :cond_7

    .line 141
    mul-int/lit8 v9, v4, 0x2

    goto :goto_2

    .line 143
    :cond_7
    move v9, v4

    .line 145
    :goto_2
    new-array v0, v9, [S

    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    .line 147
    iget-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    if-eqz v0, :cond_8

    .line 149
    move v8, v4

    goto :goto_3

    .line 152
    :cond_8
    const/4 v8, 0x0

    .line 157
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_11

    .line 158
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 159
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 160
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v0, v10, v1}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v6

    .line 161
    if-ge v6, v11, :cond_e

    .line 163
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eq v1, v0, :cond_a

    .line 164
    and-int/lit8 v0, p3, 0x20

    const/4 v1, 0x0

    if-eq v1, v0, :cond_9

    .line 165
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    invoke-static {v6}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->makeSpanLengthByte(I)S

    move-result v1

    aput-short v1, v0, v5

    .line 167
    :cond_9
    and-int/lit8 v0, p3, 0x10

    const/4 v1, 0x0

    if-eq v1, v0, :cond_b

    .line 168
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    .line 169
    invoke-virtual {v0, v10, v11, v1}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v0

    sub-int v6, v11, v0

    .line 170
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    add-int v1, v8, v5

    invoke-static {v6}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->makeSpanLengthByte(I)S

    move-result v2

    aput-short v2, v0, v1

    goto :goto_5

    .line 173
    :cond_a
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    iget-object v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    add-int v2, v8, v5

    const/4 v3, 0x0

    aput-short v3, v1, v2

    const/4 v1, 0x0

    aput-short v1, v0, v5

    .line 177
    :cond_b
    :goto_5
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eq v1, v0, :cond_10

    .line 181
    and-int/lit8 v0, p3, 0x20

    const/4 v1, 0x0

    if-eq v1, v0, :cond_c

    .line 182
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 183
    invoke-direct {p0, v12}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->addToSpanNotSet(I)V

    .line 185
    :cond_c
    and-int/lit8 v0, p3, 0x10

    const/4 v1, 0x0

    if-eq v1, v0, :cond_d

    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointBefore(I)I

    move-result v12

    .line 187
    invoke-direct {p0, v12}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->addToSpanNotSet(I)V

    .line 189
    :cond_d
    goto :goto_6

    .line 191
    :cond_e
    iget-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    if-eqz v0, :cond_f

    .line 192
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    iget-object v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    add-int v2, v8, v5

    const/16 v3, 0xff

    aput-short v3, v1, v2

    const/16 v1, 0xff

    aput-short v1, v0, v5

    goto :goto_6

    .line 195
    :cond_f
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    const/16 v1, 0xff

    aput-short v1, v0, v5

    .line 157
    :cond_10
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 201
    :cond_11
    iget-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    if-eqz v0, :cond_12

    .line 202
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    .line 204
    :cond_12
    return-void
.end method

.method private addToSpanNotSet(I)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->sameObjects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    iget-object v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->sameObjects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->cloneAsThawed()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 254
    return-void
.end method

.method static makeSpanLengthByte(I)S
    .locals 1

    .line 936
    const/16 v0, 0xfe

    if-ge p0, v0, :cond_0

    int-to-short v0, p0

    goto :goto_0

    :cond_0
    const/16 v0, 0xfe

    :goto_0
    return v0
.end method

.method private static matches16(Ljava/lang/CharSequence;ILjava/lang/String;I)Z
    .locals 3

    .line 941
    add-int v2, p1, p3

    .line 942
    :cond_0
    move v0, p3

    add-int/lit8 p3, p3, -0x1

    if-lez v0, :cond_1

    .line 943
    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_0

    .line 944
    const/4 v0, 0x0

    return v0

    .line 947
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    .locals 2

    .line 961
    invoke-static {p0, p1, p3, p4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16(Ljava/lang/CharSequence;ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 962
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    add-int v0, p1, p4

    if-ge v0, p2, :cond_1

    add-int v0, p1, p4

    add-int/lit8 v0, v0, -0x1

    .line 964
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int v0, p1, p4

    .line 965
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 961
    :goto_0
    return v0
.end method

.method private declared-synchronized spanContainedAndCount(Ljava/lang/CharSequence;ILcom/ibm/icu/util/OutputInt;)I
    .locals 11

    monitor-enter p0

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    iget v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->setMaxLength(I)V

    .line 601
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 602
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 603
    move v4, p2

    .line 604
    sub-int v5, v3, p2

    .line 605
    const/4 v6, 0x0

    .line 606
    :goto_0
    if-eqz v5, :cond_4

    .line 608
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v0, p1, v4, v5}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOne(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I

    move-result v7

    .line 609
    if-lez v7, :cond_0

    .line 610
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->addOffsetAndCount(II)V

    .line 613
    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_2

    .line 614
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 615
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 618
    if-gt v10, v5, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v10, v1}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->hasCountAtOffset(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 619
    invoke-static {p1, v4, v3, v9, v10}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v10, v1}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->addOffsetAndCount(II)V

    .line 613
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 625
    iput v6, p3, Lcom/ibm/icu/util/OutputInt;->value:I

    .line 626
    monitor-exit p0

    return v4

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0, p3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->popMinimum(Lcom/ibm/icu/util/OutputInt;)I

    move-result v8

    .line 630
    iget v6, p3, Lcom/ibm/icu/util/OutputInt;->value:I

    .line 631
    add-int/2addr v4, v8

    .line 632
    sub-int/2addr v5, v8

    .line 633
    goto/16 :goto_0

    .line 634
    :cond_4
    iput v6, p3, Lcom/ibm/icu/util/OutputInt;->value:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private spanNot(Ljava/lang/CharSequence;ILcom/ibm/icu/util/OutputInt;)I
    .locals 13

    .line 839
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 840
    move v4, p2

    sub-int v5, v3, p2

    .line 841
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 842
    const/4 v7, 0x0

    .line 847
    :cond_0
    if-nez p3, :cond_1

    .line 848
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v0, p1, v4, v1}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v8

    goto :goto_0

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    move-object/from16 v2, p3

    invoke-virtual {v0, p1, v4, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->spanAndCount(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Lcom/ibm/icu/util/OutputInt;)I

    move-result v8

    .line 851
    move-object/from16 v0, p3

    iget v0, v0, Lcom/ibm/icu/util/OutputInt;->value:I

    add-int/2addr v0, v7

    move v7, v0

    move-object/from16 v1, p3

    iput v0, v1, Lcom/ibm/icu/util/OutputInt;->value:I

    .line 853
    :goto_0
    if-ne v8, v3, :cond_2

    .line 854
    return v3

    .line 856
    :cond_2
    move v4, v8

    .line 857
    sub-int v5, v3, v8

    .line 861
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v0, p1, v4, v5}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOne(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I

    move-result v9

    .line 862
    if-lez v9, :cond_3

    .line 863
    return v4

    .line 867
    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_6

    .line 868
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    aget-short v0, v0, v10

    const/16 v1, 0xff

    if-ne v0, v1, :cond_4

    .line 869
    goto :goto_2

    .line 871
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 873
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .line 874
    if-gt v12, v5, :cond_5

    invoke-static {p1, v4, v3, v11, v12}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 875
    return v4

    .line 867
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 882
    :cond_6
    sub-int/2addr v4, v9

    .line 883
    add-int/2addr v5, v9

    .line 884
    add-int/lit8 v7, v7, 0x1

    .line 885
    if-nez v5, :cond_0

    .line 886
    if-eqz p3, :cond_7

    .line 887
    move-object/from16 v0, p3

    iput v7, v0, Lcom/ibm/icu/util/OutputInt;->value:I

    .line 889
    :cond_7
    return v3
.end method

.method private spanNotBack(Ljava/lang/CharSequence;I)I
    .locals 8

    .line 893
    move v2, p2

    .line 894
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v0, p1, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v2

    .line 899
    if-nez v2, :cond_1

    .line 900
    const/4 v0, 0x0

    return v0

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v0, p1, v2}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOneBack(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;I)I

    move-result v5

    .line 906
    if-lez v5, :cond_2

    .line 907
    return v2

    .line 911
    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    .line 915
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    aget-short v0, v0, v3

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    .line 916
    goto :goto_1

    .line 918
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 920
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 921
    if-gt v7, v2, :cond_4

    sub-int v0, v2, v7

    invoke-static {p1, v0, p2, v6, v7}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 922
    return v2

    .line 911
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 929
    :cond_5
    add-int/2addr v2, v5

    .line 930
    if-nez v2, :cond_0

    .line 931
    const/4 v0, 0x0

    return v0
.end method

.method static spanOne(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I
    .locals 4

    .line 973
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 974
    const v0, 0xd800

    if-lt v1, v0, :cond_1

    const v0, 0xdbff

    if-gt v1, v0, :cond_1

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    .line 975
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 976
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 978
    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0

    .line 981
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method static spanOneBack(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;I)I
    .locals 4

    .line 985
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 986
    const v0, 0xdc00

    if-lt v1, v0, :cond_1

    const v0, 0xdfff

    if-gt v1, v0, :cond_1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 987
    add-int/lit8 v0, p2, -0x2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 988
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 990
    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0

    .line 993
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized spanWithStrings(Ljava/lang/CharSequence;IILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 16

    monitor-enter p0

    .line 387
    const/4 v3, 0x0

    .line 388
    :try_start_0
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_0

    .line 390
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    .line 392
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->setMaxLength(I)V

    .line 393
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 394
    move/from16 v5, p3

    sub-int v6, v4, p3

    .line 395
    sub-int v7, p3, p2

    .line 396
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 398
    :goto_0
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_8

    .line 399
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_12

    .line 400
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    aget-short v10, v0, v8

    .line 401
    const/16 v0, 0xff

    if-ne v10, v0, :cond_1

    .line 402
    goto/16 :goto_3

    .line 404
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 406
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .line 409
    const/16 v0, 0xfe

    if-lt v10, v0, :cond_2

    .line 410
    move v10, v12

    .line 412
    const/4 v0, -0x1

    invoke-virtual {v11, v10, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v10

    .line 415
    :cond_2
    if-le v10, v7, :cond_3

    .line 416
    move v10, v7

    .line 418
    :cond_3
    sub-int v13, v12, v10

    .line 420
    :goto_2
    if-le v13, v6, :cond_4

    .line 421
    goto :goto_3

    .line 424
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->containsOffset(I)Z

    move-result v0

    if-nez v0, :cond_6

    sub-int v0, v5, v10

    move-object/from16 v1, p1

    invoke-static {v1, v0, v4, v11, v12}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 425
    if-ne v13, v6, :cond_5

    .line 426
    monitor-exit p0

    return v4

    .line 428
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->addOffset(I)V

    .line 430
    :cond_6
    if-nez v10, :cond_7

    .line 431
    goto :goto_3

    .line 433
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 434
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 399
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 438
    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 439
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_f

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    aget-short v12, v0, v8

    .line 444
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 446
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    .line 449
    const/16 v0, 0xfe

    if-lt v12, v0, :cond_9

    .line 450
    move v12, v14

    .line 454
    :cond_9
    if-le v12, v7, :cond_a

    .line 455
    move v12, v7

    .line 457
    :cond_a
    sub-int v15, v14, v12

    .line 459
    :goto_5
    if-gt v15, v6, :cond_e

    if-ge v12, v11, :cond_b

    .line 460
    goto :goto_6

    .line 463
    :cond_b
    if-gt v12, v11, :cond_c

    if-le v15, v10, :cond_d

    :cond_c
    sub-int v0, v5, v12

    .line 464
    move-object/from16 v1, p1

    invoke-static {v1, v0, v4, v13, v14}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 465
    move v10, v15

    .line 466
    move v11, v12

    .line 467
    goto :goto_6

    .line 469
    :cond_d
    add-int/lit8 v12, v12, -0x1

    .line 470
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 439
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 474
    :cond_f
    if-nez v10, :cond_10

    if-eqz v11, :cond_12

    .line 477
    :cond_10
    add-int/2addr v5, v10

    .line 478
    sub-int/2addr v6, v10

    .line 479
    if-nez v6, :cond_11

    .line 480
    monitor-exit p0

    return v4

    .line 482
    :cond_11
    const/4 v7, 0x0

    .line 483
    goto/16 :goto_0

    .line 488
    :cond_12
    if-nez v7, :cond_13

    if-nez v5, :cond_14

    .line 494
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 495
    monitor-exit p0

    return v5

    .line 500
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v5, v1}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p3

    .line 504
    sub-int v7, p3, v5

    .line 505
    if-eq v7, v6, :cond_15

    if-nez v7, :cond_16

    .line 508
    :cond_15
    monitor-exit p0

    return p3

    .line 510
    :cond_16
    add-int/2addr v5, v7

    .line 511
    sub-int/2addr v6, v7

    .line 512
    goto/16 :goto_0

    .line 517
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5, v6}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOne(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I

    move-result v7

    .line 518
    if-lez v7, :cond_19

    .line 519
    if-ne v7, v6, :cond_18

    .line 520
    monitor-exit p0

    return v4

    .line 525
    :cond_18
    add-int/2addr v5, v7

    .line 526
    sub-int/2addr v6, v7

    .line 527
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->shift(I)V

    .line 528
    const/4 v7, 0x0

    .line 529
    goto/16 :goto_0

    .line 534
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->popMinimum(Lcom/ibm/icu/util/OutputInt;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    .line 535
    add-int/2addr v5, v10

    .line 536
    sub-int/2addr v6, v10

    .line 537
    const/4 v7, 0x0

    .line 538
    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    return v0
.end method

.method public needsStringSpanUTF16()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->someRelevant:Z

    return v0
.end method

.method public span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 3

    .line 368
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne p3, v0, :cond_0

    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNot(Ljava/lang/CharSequence;ILcom/ibm/icu/util/OutputInt;)I

    move-result v0

    return v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v2

    .line 372
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 373
    return v2

    .line 375
    :cond_1
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanWithStrings(Ljava/lang/CharSequence;IILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v0

    return v0
.end method

.method public spanAndCount(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Lcom/ibm/icu/util/OutputInt;)I
    .locals 11

    .line 557
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne p3, v0, :cond_0

    .line 558
    invoke-direct {p0, p1, p2, p4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNot(Ljava/lang/CharSequence;ILcom/ibm/icu/util/OutputInt;)I

    move-result v0

    return v0

    .line 562
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne p3, v0, :cond_1

    .line 563
    invoke-direct {p0, p1, p2, p4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanContainedAndCount(Ljava/lang/CharSequence;ILcom/ibm/icu/util/OutputInt;)I

    move-result v0

    return v0

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 567
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 568
    move v3, p2

    .line 569
    sub-int v4, v2, p2

    .line 570
    const/4 v5, 0x0

    .line 571
    :goto_0
    if-eqz v4, :cond_6

    .line 573
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v0, p1, v3, v4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOne(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;II)I

    move-result v6

    .line 574
    if-lez v6, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 576
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_4

    .line 577
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 578
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 579
    if-ge v7, v10, :cond_3

    if-gt v10, v4, :cond_3

    .line 580
    invoke-static {p1, v3, v2, v9, v10}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    move v7, v10

    .line 576
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 585
    :cond_4
    if-nez v7, :cond_5

    .line 586
    iput v5, p4, Lcom/ibm/icu/util/OutputInt;->value:I

    .line 587
    return v3

    .line 590
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 591
    add-int/2addr v3, v7

    .line 592
    sub-int/2addr v4, v7

    .line 593
    goto/16 :goto_0

    .line 594
    :cond_6
    iput v5, p4, Lcom/ibm/icu/util/OutputInt;->value:I

    .line 595
    return v3
.end method

.method public declared-synchronized spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 16

    monitor-enter p0

    .line 646
    :try_start_0
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_0

    .line 647
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanNotBack(Ljava/lang/CharSequence;I)I

    move-result v0

    monitor-exit p0

    return v0

    .line 649
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v2, v3, v1}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v4

    .line 650
    if-nez v4, :cond_1

    .line 651
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 653
    :cond_1
    sub-int v5, p2, v4

    .line 656
    const/4 v6, 0x0

    .line 657
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_2

    .line 659
    move-object/from16 v0, p0

    iget v6, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->maxLength16:I

    .line 661
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0, v6}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->setMaxLength(I)V

    .line 662
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 663
    const/4 v9, 0x0

    .line 664
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->all:Z

    if-eqz v0, :cond_3

    .line 665
    move v9, v8

    .line 668
    :cond_3
    :goto_0
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_b

    .line 669
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_15

    .line 670
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    add-int v1, v9, v7

    aget-short v10, v0, v1

    .line 671
    const/16 v0, 0xff

    if-ne v10, v0, :cond_4

    .line 672
    goto/16 :goto_3

    .line 674
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 676
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .line 679
    const/16 v0, 0xfe

    if-lt v10, v0, :cond_5

    .line 680
    move v10, v12

    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v13

    .line 684
    sub-int/2addr v10, v13

    .line 686
    :cond_5
    if-le v10, v5, :cond_6

    .line 687
    move v10, v5

    .line 689
    :cond_6
    sub-int v13, v12, v10

    .line 691
    :goto_2
    if-le v13, v4, :cond_7

    .line 692
    goto :goto_3

    .line 695
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->containsOffset(I)Z

    move-result v0

    if-nez v0, :cond_9

    sub-int v0, v4, v13

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1, v0, v2, v11, v12}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 696
    if-ne v13, v4, :cond_8

    .line 697
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 699
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->addOffset(I)V

    .line 701
    :cond_9
    if-nez v10, :cond_a

    .line 702
    goto :goto_3

    .line 704
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 705
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 669
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 709
    :cond_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 710
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_12

    .line 711
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanLengths:[S

    add-int v1, v9, v7

    aget-short v12, v0, v1

    .line 715
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 717
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    .line 720
    const/16 v0, 0xfe

    if-lt v12, v0, :cond_c

    .line 721
    move v12, v14

    .line 725
    :cond_c
    if-le v12, v5, :cond_d

    .line 726
    move v12, v5

    .line 728
    :cond_d
    sub-int v15, v14, v12

    .line 730
    :goto_5
    if-gt v15, v4, :cond_11

    if-ge v12, v11, :cond_e

    .line 731
    goto :goto_6

    .line 734
    :cond_e
    if-gt v12, v11, :cond_f

    if-le v15, v10, :cond_10

    :cond_f
    sub-int v0, v4, v15

    .line 735
    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1, v0, v2, v13, v14}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->matches16CPB(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 736
    move v10, v15

    .line 737
    move v11, v12

    .line 738
    goto :goto_6

    .line 740
    :cond_10
    add-int/lit8 v12, v12, -0x1

    .line 741
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 710
    :cond_11
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 745
    :cond_12
    if-nez v10, :cond_13

    if-eqz v11, :cond_15

    .line 748
    :cond_13
    sub-int/2addr v4, v10

    .line 749
    if-nez v4, :cond_14

    .line 750
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 752
    :cond_14
    const/4 v5, 0x0

    .line 753
    goto/16 :goto_0

    .line 758
    :cond_15
    if-nez v5, :cond_16

    move/from16 v0, p2

    if-ne v4, v0, :cond_17

    .line 764
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 765
    monitor-exit p0

    return v4

    .line 770
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 773
    move v10, v4

    .line 774
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v10, v1}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v4

    .line 775
    sub-int v5, v10, v4

    .line 776
    if-eqz v4, :cond_18

    if-nez v5, :cond_3

    .line 779
    :cond_18
    monitor-exit p0

    return v4

    .line 786
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanOneBack(Lcom/ibm/icu/text/UnicodeSet;Ljava/lang/CharSequence;I)I

    move-result v5

    .line 787
    if-lez v5, :cond_1b

    .line 788
    if-ne v5, v4, :cond_1a

    .line 789
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 794
    :cond_1a
    sub-int/2addr v4, v5

    .line 795
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    invoke-virtual {v0, v5}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->shift(I)V

    .line 796
    const/4 v5, 0x0

    .line 797
    goto/16 :goto_0

    .line 802
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->offsets:Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->popMinimum(Lcom/ibm/icu/util/OutputInt;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    sub-int/2addr v4, v0

    .line 803
    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
