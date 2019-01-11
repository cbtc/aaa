.class public abstract Lcom/ibm/icu/impl/coll/CollationIterator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;,
        Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

.field private cesIndex:I

.field protected final data:Lcom/ibm/icu/impl/coll/CollationData;

.field private isNumeric:Z

.field private numCpFwd:I

.field private skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

.field protected final trie:Lcom/ibm/icu/impl/Trie2_32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/ibm/icu/impl/coll/CollationIterator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/coll/CollationData;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationData;->trie:Lcom/ibm/icu/impl/Trie2_32;

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->trie:Lcom/ibm/icu/impl/Trie2_32;

    .line 186
    iput-object p1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->isNumeric:Z

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    .line 190
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/coll/CollationData;Z)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationData;->trie:Lcom/ibm/icu/impl/Trie2_32;

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->trie:Lcom/ibm/icu/impl/Trie2_32;

    .line 194
    iput-object p1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    .line 196
    iput-boolean p2, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->isNumeric:Z

    .line 197
    new-instance v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-direct {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    .line 198
    return-void
.end method

.method private final appendNumericCEs(IZ)V
    .locals 5

    .line 972
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    if-eqz p2, :cond_5

    .line 975
    :goto_0
    invoke-static {p1}, Lcom/ibm/icu/impl/coll/Collation;->digitFromCE32(I)C

    move-result v3

    .line 976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 977
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 978
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCodePoint()I

    move-result v4

    .line 979
    if-gez v4, :cond_1

    goto/16 :goto_3

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32(I)I

    move-result p1

    .line 981
    const/16 v0, 0xc0

    if-ne p1, v0, :cond_2

    .line 982
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->base:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32(I)I

    move-result p1

    .line 984
    :cond_2
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/coll/Collation;->hasCE32Tag(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 985
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->backwardNumCodePoints(I)V

    .line 986
    goto :goto_3

    .line 988
    :cond_3
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    .line 989
    :cond_4
    goto :goto_0

    .line 992
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/ibm/icu/impl/coll/Collation;->digitFromCE32(I)C

    move-result v3

    .line 993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->previousCodePoint()I

    move-result v4

    .line 995
    if-gez v4, :cond_6

    goto :goto_2

    .line 996
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32(I)I

    move-result p1

    .line 997
    const/16 v0, 0xc0

    if-ne p1, v0, :cond_7

    .line 998
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->base:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32(I)I

    move-result p1

    .line 1000
    :cond_7
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/coll/Collation;->hasCE32Tag(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1001
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->forwardNumCodePoints(I)V

    .line 1002
    goto :goto_2

    .line 1004
    :cond_8
    goto :goto_1

    .line 1006
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 1008
    :goto_3
    const/4 v3, 0x0

    .line 1011
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1013
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int v4, v0, v3

    .line 1014
    const/16 v0, 0xfe

    if-le v4, v0, :cond_b

    const/16 v4, 0xfe

    .line 1015
    :cond_b
    add-int v0, v3, v4

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->appendNumericSegmentCEs(Ljava/lang/CharSequence;)V

    .line 1016
    add-int/2addr v3, v4

    .line 1017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v3, v0, :cond_9

    .line 1018
    return-void
.end method

.method private final appendNumericSegmentCEs(Ljava/lang/CharSequence;)V
    .locals 13

    .line 1025
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1026
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-gt v0, v4, :cond_0

    const/16 v0, 0xfe

    if-le v4, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1027
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1028
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-wide v5, v0, Lcom/ibm/icu/impl/coll/CollationData;->numericPrimary:J

    .line 1030
    const/4 v0, 0x7

    if-gt v4, v0, :cond_6

    .line 1032
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 1033
    const/4 v8, 0x1

    :goto_0
    if-ge v8, v4, :cond_3

    .line 1034
    mul-int/lit8 v0, v7, 0xa

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v7, v0, v1

    .line 1033
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1041
    :cond_3
    const/4 v8, 0x2

    .line 1042
    const/16 v9, 0x4a

    .line 1043
    if-ge v7, v9, :cond_4

    .line 1045
    add-int/lit8 v0, v7, 0x2

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long v10, v5, v0

    .line 1046
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-static {v10, v11}, Lcom/ibm/icu/impl/coll/Collation;->makeCE(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->append(J)V

    .line 1047
    return-void

    .line 1049
    :cond_4
    add-int/lit8 v7, v7, -0x4a

    .line 1050
    const/16 v8, 0x4c

    .line 1051
    const/16 v9, 0x28

    .line 1052
    const/16 v0, 0x27b0

    if-ge v7, v0, :cond_5

    .line 1054
    div-int/lit16 v0, v7, 0xfe

    add-int/lit8 v0, v0, 0x4c

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long/2addr v0, v5

    rem-int/lit16 v2, v7, 0xfe

    add-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long v10, v0, v2

    .line 1056
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-static {v10, v11}, Lcom/ibm/icu/impl/coll/Collation;->makeCE(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->append(J)V

    .line 1057
    return-void

    .line 1059
    :cond_5
    add-int/lit16 v7, v7, -0x27b0

    .line 1060
    const/16 v8, 0x74

    .line 1061
    const/16 v9, 0x10

    .line 1062
    const v0, 0xfc040

    if-ge v7, v0, :cond_6

    .line 1064
    rem-int/lit16 v0, v7, 0xfe

    add-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    or-long v10, v5, v0

    .line 1065
    div-int/lit16 v7, v7, 0xfe

    .line 1066
    rem-int/lit16 v0, v7, 0xfe

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    or-long/2addr v10, v0

    .line 1067
    div-int/lit16 v7, v7, 0xfe

    .line 1068
    rem-int/lit16 v0, v7, 0xfe

    add-int/lit8 v0, v0, 0x74

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long/2addr v10, v0

    .line 1069
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-static {v10, v11}, Lcom/ibm/icu/impl/coll/Collation;->makeCE(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->append(J)V

    .line 1070
    return-void

    .line 1074
    :cond_6
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_7

    const/4 v0, 0x7

    if-ge v4, v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1082
    :cond_7
    add-int/lit8 v0, v4, 0x1

    div-int/lit8 v7, v0, 0x2

    .line 1083
    add-int/lit16 v0, v7, 0x80

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long v8, v5, v0

    .line 1085
    :goto_1
    add-int/lit8 v0, v4, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v0, v4, -0x2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-nez v0, :cond_8

    .line 1086
    add-int/lit8 v4, v4, -0x2

    goto :goto_1

    .line 1091
    :cond_8
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_9

    .line 1093
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 1094
    const/4 v11, 0x1

    goto :goto_2

    .line 1096
    :cond_9
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v10, v0, v1

    .line 1097
    const/4 v11, 0x2

    .line 1099
    :goto_2
    mul-int/lit8 v0, v10, 0x2

    add-int/lit8 v10, v0, 0xb

    .line 1101
    const/16 v12, 0x8

    .line 1102
    :goto_3
    if-ge v11, v4, :cond_b

    .line 1103
    if-nez v12, :cond_a

    .line 1106
    int-to-long v0, v10

    or-long/2addr v8, v0

    .line 1107
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-static {v8, v9}, Lcom/ibm/icu/impl/coll/Collation;->makeCE(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->append(J)V

    .line 1108
    move-wide v8, v5

    .line 1109
    const/16 v12, 0x10

    goto :goto_4

    .line 1111
    :cond_a
    shl-int v0, v10, v12

    int-to-long v0, v0

    or-long/2addr v8, v0

    .line 1112
    add-int/lit8 v12, v12, -0x8

    .line 1114
    :goto_4
    invoke-interface {p1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v11, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v10, v0, 0xb

    .line 1115
    add-int/lit8 v11, v11, 0x2

    goto :goto_3

    .line 1117
    :cond_b
    add-int/lit8 v0, v10, -0x1

    shl-int/2addr v0, v12

    int-to-long v0, v0

    or-long/2addr v8, v0

    .line 1118
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-static {v8, v9}, Lcom/ibm/icu/impl/coll/Collation;->makeCE(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->append(J)V

    .line 1119
    return-void
.end method

.method private final backwardNumSkipped(I)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->backwardNumCodePoints(I)I

    move-result p1

    .line 702
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/coll/CollationIterator;->backwardNumCodePoints(I)V

    .line 703
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    .line 704
    :cond_1
    return-void
.end method

.method private final getCE32FromPrefix(Lcom/ibm/icu/impl/coll/CollationData;I)I
    .locals 6

    .line 669
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v1

    .line 670
    invoke-virtual {p1, v1}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32FromContexts(I)I

    move-result p2

    .line 671
    add-int/lit8 v1, v1, 0x2

    .line 673
    const/4 v2, 0x0

    .line 674
    new-instance v3, Lcom/ibm/icu/util/CharsTrie;

    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/ibm/icu/util/CharsTrie;-><init>(Ljava/lang/CharSequence;I)V

    .line 676
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->previousCodePoint()I

    move-result v4

    .line 677
    if-gez v4, :cond_0

    goto :goto_1

    .line 678
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 679
    invoke-virtual {v3, v4}, Lcom/ibm/icu/util/CharsTrie;->nextForCodePoint(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v5

    .line 680
    invoke-virtual {v5}, Lcom/ibm/icu/util/BytesTrie$Result;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {v3}, Lcom/ibm/icu/util/CharsTrie;->getValue()I

    move-result p2

    .line 683
    :cond_1
    invoke-virtual {v5}, Lcom/ibm/icu/util/BytesTrie$Result;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 684
    :cond_2
    goto :goto_0

    .line 685
    :goto_1
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/coll/CollationIterator;->forwardNumCodePoints(I)V

    .line 686
    return p2
.end method

.method protected static final isLeadSurrogate(I)Z
    .locals 2

    .line 650
    and-int/lit16 v0, p0, -0x400

    const v1, 0xd800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isSurrogate(I)Z
    .locals 2

    .line 645
    and-int/lit16 v0, p0, -0x800

    const v1, 0xd800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final nextCE32FromContraction(Lcom/ibm/icu/impl/coll/CollationData;ILjava/lang/CharSequence;III)I
    .locals 11

    .line 713
    const/4 v6, 0x1

    .line 715
    const/4 v7, 0x1

    .line 719
    new-instance v8, Lcom/ibm/icu/util/CharsTrie;

    invoke-direct {v8, p3, p4}, Lcom/ibm/icu/util/CharsTrie;-><init>(Ljava/lang/CharSequence;I)V

    .line 720
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->saveTrieState(Lcom/ibm/icu/util/CharsTrie;)V

    .line 721
    :cond_0
    move/from16 v0, p6

    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/CharsTrie;->firstForCodePoint(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v9

    .line 724
    :goto_0
    invoke-virtual {v9}, Lcom/ibm/icu/util/BytesTrie$Result;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 725
    invoke-virtual {v8}, Lcom/ibm/icu/util/CharsTrie;->getValue()I

    move-result p5

    .line 726
    invoke-virtual {v9}, Lcom/ibm/icu/util/BytesTrie$Result;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextSkippedCodePoint()I

    move-result v0

    move/from16 p6, v0

    if-gez v0, :cond_2

    .line 727
    :cond_1
    return p5

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->saveTrieState(Lcom/ibm/icu/util/CharsTrie;)V

    .line 730
    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    .line 731
    :cond_4
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    if-eq v9, v0, :cond_5

    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextSkippedCodePoint()I

    move-result v0

    move v10, v0

    if-gez v0, :cond_8

    .line 734
    :cond_5
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_9

    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_6

    if-ge v7, v6, :cond_9

    .line 743
    :cond_6
    const/4 v0, 0x1

    if-le v7, v0, :cond_7

    .line 746
    invoke-direct {p0, v7}, Lcom/ibm/icu/impl/coll/CollationIterator;->backwardNumSkipped(I)V

    .line 747
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextSkippedCodePoint()I

    move-result p6

    .line 748
    add-int/lit8 v0, v7, -0x1

    sub-int/2addr v6, v0

    .line 749
    const/4 v7, 0x1

    .line 751
    :cond_7
    move/from16 v0, p6

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/coll/CollationData;->getFCD16(I)I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_9

    .line 752
    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move/from16 v3, p5

    move v4, v6

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCE32FromDiscontiguousContraction(Lcom/ibm/icu/impl/coll/CollationData;Lcom/ibm/icu/util/CharsTrie;III)I

    move-result v0

    return v0

    .line 762
    :cond_8
    move/from16 p6, v10

    .line 763
    add-int/lit8 v7, v7, 0x1

    .line 765
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 766
    move/from16 v0, p6

    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/CharsTrie;->nextForCodePoint(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v9

    goto/16 :goto_0

    .line 768
    :cond_9
    invoke-direct {p0, v7}, Lcom/ibm/icu/impl/coll/CollationIterator;->backwardNumSkipped(I)V

    .line 769
    return p5
.end method

.method private final nextCE32FromDiscontiguousContraction(Lcom/ibm/icu/impl/coll/CollationData;Lcom/ibm/icu/util/CharsTrie;III)I
    .locals 6

    .line 792
    invoke-virtual {p1, p5}, Lcom/ibm/icu/impl/coll/CollationData;->getFCD16(I)I

    move-result v1

    .line 793
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/16 v0, 0xff

    if-gt v1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 794
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextSkippedCodePoint()I

    move-result v2

    .line 795
    if-gez v2, :cond_1

    .line 797
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->backwardNumSkipped(I)V

    .line 798
    return p3

    .line 800
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 801
    and-int/lit16 v3, v1, 0xff

    .line 802
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/coll/CollationData;->getFCD16(I)I

    move-result v1

    .line 803
    const/16 v0, 0xff

    if-gt v1, v0, :cond_2

    .line 805
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->backwardNumSkipped(I)V

    .line 806
    return p3

    .line 812
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 813
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    if-nez v0, :cond_4

    .line 814
    new-instance v0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-direct {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    .line 816
    :cond_4
    invoke-virtual {p2}, Lcom/ibm/icu/util/CharsTrie;->reset()Lcom/ibm/icu/util/CharsTrie;

    .line 817
    const/4 v0, 0x2

    if-le p4, v0, :cond_6

    .line 819
    invoke-virtual {p0, p4}, Lcom/ibm/icu/impl/coll/CollationIterator;->backwardNumCodePoints(I)V

    .line 820
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCodePoint()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/util/CharsTrie;->firstForCodePoint(I)Lcom/ibm/icu/util/BytesTrie$Result;

    .line 821
    const/4 v4, 0x3

    :goto_0
    if-ge v4, p4, :cond_5

    .line 822
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCodePoint()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/util/CharsTrie;->nextForCodePoint(I)Lcom/ibm/icu/util/BytesTrie$Result;

    .line 821
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 825
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->forwardNumCodePoints(I)V

    .line 827
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0, p2}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->saveTrieState(Lcom/ibm/icu/util/CharsTrie;)V

    goto :goto_1

    .line 830
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0, p2}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->resetToTrieState(Lcom/ibm/icu/util/CharsTrie;)V

    .line 833
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0, p5}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->setFirstSkipped(I)V

    .line 835
    const/4 v4, 0x2

    .line 836
    move p5, v2

    .line 840
    :cond_8
    shr-int/lit8 v0, v1, 0x8

    if-ge v3, v0, :cond_a

    invoke-virtual {p2, p5}, Lcom/ibm/icu/util/CharsTrie;->nextForCodePoint(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ibm/icu/util/BytesTrie$Result;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 843
    invoke-virtual {p2}, Lcom/ibm/icu/util/CharsTrie;->getValue()I

    move-result p3

    .line 844
    const/4 v4, 0x0

    .line 845
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->recordMatch()V

    .line 846
    invoke-virtual {v5}, Lcom/ibm/icu/util/BytesTrie$Result;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 847
    :cond_9
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0, p2}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->saveTrieState(Lcom/ibm/icu/util/CharsTrie;)V

    goto :goto_2

    .line 850
    :cond_a
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0, p5}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->skip(I)V

    .line 851
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0, p2}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->resetToTrieState(Lcom/ibm/icu/util/CharsTrie;)V

    .line 852
    and-int/lit16 v3, v1, 0xff

    .line 854
    :goto_2
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextSkippedCodePoint()I

    move-result v0

    move p5, v0

    if-gez v0, :cond_b

    goto :goto_3

    .line 855
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 856
    invoke-virtual {p1, p5}, Lcom/ibm/icu/impl/coll/CollationData;->getFCD16(I)I

    move-result v1

    .line 857
    const/16 v0, 0xff

    if-gt v1, v0, :cond_8

    .line 859
    .line 862
    :goto_3
    invoke-direct {p0, v4}, Lcom/ibm/icu/impl/coll/CollationIterator;->backwardNumSkipped(I)V

    .line 863
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->isEmpty()Z

    move-result v5

    .line 864
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->replaceMatch()V

    .line 865
    if-eqz v5, :cond_e

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 870
    const/4 p5, -0x1

    .line 872
    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p5, p3, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->appendCEsFromCE32(Lcom/ibm/icu/impl/coll/CollationData;IIZ)V

    .line 875
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 876
    :cond_c
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->next()I

    move-result p5

    .line 877
    invoke-virtual {p0, p5}, Lcom/ibm/icu/impl/coll/CollationIterator;->getDataCE32(I)I

    move-result p3

    .line 878
    const/16 v0, 0xc0

    if-ne p3, v0, :cond_d

    .line 879
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object p1, v0, Lcom/ibm/icu/impl/coll/CollationData;->base:Lcom/ibm/icu/impl/coll/CollationData;

    .line 880
    invoke-virtual {p1, p5}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32(I)I

    move-result p3

    goto :goto_4

    .line 882
    :cond_d
    iget-object p1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    goto :goto_4

    .line 888
    :goto_5
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->clear()V

    .line 889
    const/4 p3, 0x1

    .line 891
    :cond_e
    return p3
.end method

.method private final nextCEFromCE32(Lcom/ibm/icu/impl/coll/CollationData;II)J
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    .line 664
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->appendCEsFromCE32(Lcom/ibm/icu/impl/coll/CollationData;IIZ)V

    .line 665
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->get(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final nextSkippedCodePoint()I
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->next()I

    move-result v0

    return v0

    .line 691
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 692
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCodePoint()I

    move-result v2

    .line 693
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz v2, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->incBeyond()V

    .line 694
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    if-lez v0, :cond_3

    if-ltz v2, :cond_3

    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    .line 695
    :cond_3
    return v2
.end method


# virtual methods
.method protected final appendCEsFromCE32(Lcom/ibm/icu/impl/coll/CollationData;IIZ)V
    .locals 10

    .line 460
    :goto_0
    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->isSpecialCE32(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 461
    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->tagFromCE32(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 464
    :pswitch_0
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "internal program error: should be unreachable"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :pswitch_1
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->ceFromLongPrimaryCE32(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->append(J)V

    .line 467
    return-void

    .line 469
    :pswitch_2
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->ceFromLongSecondaryCE32(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->append(J)V

    .line 470
    return-void

    .line 472
    :pswitch_3
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->ensureAppendCapacity(I)V

    .line 473
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, v1, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->latinCE0FromCE32(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->set(IJ)J

    .line 474
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, v1, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->latinCE1FromCE32(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->set(IJ)J

    .line 475
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    .line 476
    return-void

    .line 478
    :pswitch_4
    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v7

    .line 479
    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->lengthFromCE32(I)I

    move-result v8

    .line 480
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->ensureAppendCapacity(I)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget-object v1, p1, Lcom/ibm/icu/impl/coll/CollationData;->ce32s:[I

    move v2, v7

    add-int/lit8 v7, v7, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Lcom/ibm/icu/impl/coll/Collation;->ceFromCE32(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->appendUnsafe(J)V

    .line 483
    add-int/lit8 v8, v8, -0x1

    if-gtz v8, :cond_0

    .line 484
    return-void

    .line 487
    :pswitch_5
    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v7

    .line 488
    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->lengthFromCE32(I)I

    move-result v8

    .line 489
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->ensureAppendCapacity(I)V

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget-object v1, p1, Lcom/ibm/icu/impl/coll/CollationData;->ces:[J

    move v2, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->appendUnsafe(J)V

    .line 492
    add-int/lit8 v8, v8, -0x1

    if-gtz v8, :cond_1

    .line 493
    return-void

    .line 496
    :pswitch_6
    invoke-virtual {p0, p3}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE32FromBuilderData(I)I

    move-result p3

    .line 497
    const/16 v0, 0xc0

    if-ne p3, v0, :cond_16

    .line 498
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object p1, v0, Lcom/ibm/icu/impl/coll/CollationData;->base:Lcom/ibm/icu/impl/coll/CollationData;

    .line 499
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32(I)I

    move-result p3

    goto/16 :goto_2

    .line 503
    :pswitch_7
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->backwardNumCodePoints(I)V

    .line 504
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCE32FromPrefix(Lcom/ibm/icu/impl/coll/CollationData;I)I

    move-result p3

    .line 505
    if-eqz p4, :cond_16

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->forwardNumCodePoints(I)V

    goto/16 :goto_2

    .line 508
    :pswitch_8
    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v7

    .line 509
    invoke-virtual {p1, v7}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32FromContexts(I)I

    move-result v8

    .line 510
    if-nez p4, :cond_3

    .line 513
    move p3, v8

    .line 514
    goto/16 :goto_2

    .line 517
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    if-gez v0, :cond_5

    .line 520
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCodePoint()I

    move-result v9

    .line 521
    if-gez v9, :cond_4

    .line 523
    move p3, v8

    .line 524
    goto/16 :goto_2

    .line 525
    :cond_4
    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_7

    .line 526
    invoke-static {v9}, Lcom/ibm/icu/impl/coll/CollationFCD;->mayHaveLccc(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 529
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->backwardNumCodePoints(I)V

    .line 530
    move p3, v8

    .line 531
    goto/16 :goto_2

    .line 534
    :cond_5
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextSkippedCodePoint()I

    move-result v9

    .line 535
    if-gez v9, :cond_6

    .line 537
    move p3, v8

    .line 538
    goto/16 :goto_2

    .line 539
    :cond_6
    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_7

    .line 540
    invoke-static {v9}, Lcom/ibm/icu/impl/coll/CollationFCD;->mayHaveLccc(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 543
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->backwardNumSkipped(I)V

    .line 544
    move p3, v8

    .line 545
    goto/16 :goto_2

    .line 548
    :cond_7
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    iget-object v3, p1, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    add-int/lit8 v4, v7, 0x2

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCE32FromContraction(Lcom/ibm/icu/impl/coll/CollationData;ILjava/lang/CharSequence;III)I

    move-result p3

    .line 549
    const/4 v0, 0x1

    if-ne p3, v0, :cond_16

    .line 552
    return-void

    .line 557
    :pswitch_9
    iget-boolean v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->isNumeric:Z

    if-eqz v0, :cond_8

    .line 558
    invoke-direct {p0, p3, p4}, Lcom/ibm/icu/impl/coll/CollationIterator;->appendNumericCEs(IZ)V

    .line 559
    return-void

    .line 562
    :cond_8
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationData;->ce32s:[I

    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v1

    aget p3, v0, v1

    .line 563
    goto/16 :goto_2

    .line 566
    :pswitch_a
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 569
    :cond_9
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationData;->ce32s:[I

    const/4 v1, 0x0

    aget p3, v0, v1

    .line 570
    goto/16 :goto_2

    .line 572
    :pswitch_b
    iget-object v7, p1, Lcom/ibm/icu/impl/coll/CollationData;->jamoCE32s:[I

    .line 573
    const v0, 0xac00

    sub-int/2addr p2, v0

    .line 574
    rem-int/lit8 v8, p2, 0x1c

    .line 575
    div-int/lit8 p2, p2, 0x1c

    .line 576
    rem-int/lit8 v9, p2, 0x15

    .line 577
    div-int/lit8 p2, p2, 0x15

    .line 578
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_c

    .line 581
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    if-nez v8, :cond_a

    const/4 v1, 0x2

    goto :goto_1

    :cond_a
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->ensureAppendCapacity(I)V

    .line 582
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, v1, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    aget v2, v7, p2

    invoke-static {v2}, Lcom/ibm/icu/impl/coll/Collation;->ceFromCE32(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->set(IJ)J

    .line 583
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, v1, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v9, 0x13

    aget v2, v7, v2

    invoke-static {v2}, Lcom/ibm/icu/impl/coll/Collation;->ceFromCE32(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->set(IJ)J

    .line 584
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    .line 585
    if-eqz v8, :cond_b

    .line 586
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    add-int/lit8 v1, v8, 0x27

    aget v1, v7, v1

    invoke-static {v1}, Lcom/ibm/icu/impl/coll/Collation;->ceFromCE32(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->appendUnsafe(J)V

    .line 588
    :cond_b
    return-void

    .line 592
    :cond_c
    aget v0, v7, p2

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0, p4}, Lcom/ibm/icu/impl/coll/CollationIterator;->appendCEsFromCE32(Lcom/ibm/icu/impl/coll/CollationData;IIZ)V

    .line 593
    add-int/lit8 v0, v9, 0x13

    aget v0, v7, v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0, p4}, Lcom/ibm/icu/impl/coll/CollationIterator;->appendCEsFromCE32(Lcom/ibm/icu/impl/coll/CollationData;IIZ)V

    .line 594
    if-nez v8, :cond_d

    return-void

    .line 599
    :cond_d
    add-int/lit8 v0, v8, 0x27

    aget p3, v7, v0

    .line 600
    const/4 p2, -0x1

    .line 601
    goto/16 :goto_2

    .line 605
    :pswitch_c
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_e

    if-nez p4, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 606
    :cond_e
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    invoke-static {p2}, Lcom/ibm/icu/impl/coll/CollationIterator;->isLeadSurrogate(I)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 608
    :cond_f
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->handleGetTrailSurrogate()C

    move-result v0

    move v7, v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 609
    int-to-char v0, p2

    invoke-static {v0, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p2

    .line 610
    and-int/lit16 p3, p3, 0x300

    .line 611
    if-nez p3, :cond_10

    .line 612
    const/4 p3, -0x1

    goto :goto_2

    .line 613
    :cond_10
    const/16 v0, 0x100

    if-eq p3, v0, :cond_11

    .line 614
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32FromSupplementary(I)I

    move-result v0

    move p3, v0

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_16

    .line 616
    :cond_11
    iget-object p1, p1, Lcom/ibm/icu/impl/coll/CollationData;->base:Lcom/ibm/icu/impl/coll/CollationData;

    .line 617
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32FromSupplementary(I)I

    move-result p3

    goto :goto_2

    .line 621
    :cond_12
    const/4 p3, -0x1

    .line 623
    goto :goto_2

    .line 626
    :pswitch_d
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_13

    if-gez p2, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 627
    :cond_13
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-virtual {p1, p2, p3}, Lcom/ibm/icu/impl/coll/CollationData;->getCEFromOffsetCE32(II)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->append(J)V

    .line 628
    return-void

    .line 630
    :pswitch_e
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_14

    if-gez p2, :cond_14

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 631
    :cond_14
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/CollationIterator;->isSurrogate(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->forbidSurrogateCodePoints()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 632
    const p3, -0x2fafb

    .line 633
    goto :goto_2

    .line 635
    :cond_15
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->unassignedCEFromCodePoint(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->append(J)V

    .line 636
    return-void

    :cond_16
    :goto_2
    goto/16 :goto_0

    .line 640
    :cond_17
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->ceFromSimpleCE32(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->append(J)V

    .line 641
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method protected abstract backwardNumCodePoints(I)V
.end method

.method final clearCEs()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    .line 357
    return-void
.end method

.method public final clearCEsIfNoneRemaining()V
    .locals 2

    .line 360
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, v1, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->clearCEs()V

    .line 361
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 207
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 208
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 209
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/ibm/icu/impl/coll/CollationIterator;

    .line 210
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    iget-object v1, v4, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, v1, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    iget v1, v4, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    iget v1, v4, Lcom/ibm/icu/impl/coll/CollationIterator;->numCpFwd:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->isNumeric:Z

    iget-boolean v1, v4, Lcom/ibm/icu/impl/coll/CollationIterator;->isNumeric:Z

    if-eq v0, v1, :cond_3

    .line 214
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 216
    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    if-ge v5, v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-virtual {v0, v5}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->get(I)J

    move-result-wide v0

    iget-object v2, v4, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-virtual {v2, v5}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->get(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 216
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 219
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final fetchCEs()I
    .locals 4

    .line 288
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCE()J

    move-result-wide v0

    const-wide v2, 0x101000100L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    return v0
.end method

.method protected forbidSurrogateCodePoints()Z
    .locals 1

    .line 438
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract forwardNumCodePoints(I)V
.end method

.method public final getCE(I)J
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->get(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getCE32FromBuilderData(I)I
    .locals 2

    .line 455
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    const-string v1, "internal program error: should be unreachable"

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCEs()[J
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->getCEs()[J

    move-result-object v0

    return-object v0
.end method

.method public final getCEsLength()I
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    return v0
.end method

.method protected getDataCE32(I)I
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32(I)I

    move-result v0

    return v0
.end method

.method public abstract getOffset()I
.end method

.method protected handleGetTrailSurrogate()C
    .locals 1

    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method protected handleNextCE32()J
    .locals 3

    .line 405
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCodePoint()I

    move-result v2

    .line 406
    if-gez v2, :cond_0

    const-wide v0, -0xffffff40L

    return-wide v0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->makeCodePointAndCE32Pair(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method protected makeCodePointAndCE32Pair(II)J
    .locals 6

    .line 410
    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final nextCE()J
    .locals 13

    .line 241
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, v1, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    if-ge v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->get(I)J

    move-result-wide v0

    return-wide v0

    .line 245
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, v1, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->incLength()V

    .line 247
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->handleNextCE32()J

    move-result-wide v7

    .line 248
    const/16 v0, 0x20

    shr-long v0, v7, v0

    long-to-int v9, v0

    .line 249
    long-to-int v10, v7

    .line 250
    and-int/lit16 v11, v10, 0xff

    .line 251
    const/16 v0, 0xc0

    if-ge v11, v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    const/high16 v2, -0x10000

    and-int/2addr v2, v10

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const v4, 0xff00

    and-int/2addr v4, v10

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    shl-int/lit8 v4, v11, 0x8

    int-to-long v4, v4

    or-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->set(IJ)J

    move-result-wide v0

    return-wide v0

    .line 260
    :cond_2
    const/16 v0, 0xc0

    if-ne v11, v0, :cond_4

    .line 261
    if-gez v9, :cond_3

    .line 262
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    const-wide v2, 0x101000100L

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->set(IJ)J

    move-result-wide v0

    return-wide v0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v12, v0, Lcom/ibm/icu/impl/coll/CollationData;->base:Lcom/ibm/icu/impl/coll/CollationData;

    .line 265
    invoke-virtual {v12, v9}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32(I)I

    move-result v10

    .line 266
    and-int/lit16 v11, v10, 0xff

    .line 267
    const/16 v0, 0xc0

    if-ge v11, v0, :cond_5

    .line 269
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    const/high16 v2, -0x10000

    and-int/2addr v2, v10

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const v4, 0xff00

    and-int/2addr v4, v10

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    shl-int/lit8 v4, v11, 0x8

    int-to-long v4, v4

    or-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->set(IJ)J

    move-result-wide v0

    return-wide v0

    .line 273
    :cond_4
    iget-object v12, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    .line 275
    :cond_5
    const/16 v0, 0xc1

    if-ne v11, v0, :cond_6

    .line 277
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    sub-int v2, v10, v11

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide/32 v4, 0x5000500

    or-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->set(IJ)J

    move-result-wide v0

    return-wide v0

    .line 280
    :cond_6
    invoke-direct {p0, v12, v9, v10}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCEFromCE32(Lcom/ibm/icu/impl/coll/CollationData;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract nextCodePoint()I
.end method

.method public abstract previousCodePoint()I
.end method

.method protected final reset()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->length:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    .line 377
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->skipped:Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->clear()V

    .line 378
    :cond_0
    return-void
.end method

.method protected final reset(Z)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    invoke-direct {v0}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator;->reset()V

    .line 391
    iput-boolean p1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->isNumeric:Z

    .line 392
    return-void
.end method

.method final setCurrentCE(J)V
    .locals 3

    .line 299
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->ceBuffer:Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator;->cesIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ibm/icu/impl/coll/CollationIterator$CEBuffer;->set(IJ)J

    .line 301
    return-void
.end method
