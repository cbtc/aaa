.class final Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/UnicodeSetStringSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OffsetList"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private length:I

.field private list:[I

.field private start:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1028
    const-class v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    .line 1035
    return-void
.end method


# virtual methods
.method public addOffset(I)V
    .locals 3

    .line 1079
    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    add-int v2, v0, p1

    .line 1080
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v0, v0

    if-lt v2, v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v0, v0

    sub-int/2addr v2, v0

    .line 1083
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    aget v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    const/4 v1, 0x1

    aput v1, v0, v2

    .line 1085
    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    .line 1086
    return-void
.end method

.method public addOffsetAndCount(II)V
    .locals 3

    .line 1094
    sget-boolean v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1095
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    add-int v2, v0, p1

    .line 1096
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v0, v0

    if-lt v2, v0, :cond_1

    .line 1097
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v0, v0

    sub-int/2addr v2, v0

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    aget v0, v0, v2

    if-nez v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    aput p2, v0, v2

    .line 1101
    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    goto :goto_0

    .line 1102
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    aget v0, v0, v2

    if-ge p2, v0, :cond_3

    .line 1103
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    aput p2, v0, v2

    .line 1105
    :cond_3
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1045
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v2, v0

    :goto_0
    move v0, v2

    add-int/lit8 v2, v2, -0x1

    if-lez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    goto :goto_0

    .line 1048
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    .line 1049
    return-void
.end method

.method public containsOffset(I)Z
    .locals 2

    .line 1111
    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    add-int v1, v0, p1

    .line 1112
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v0, v0

    sub-int/2addr v1, v0

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    aget v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountAtOffset(II)Z
    .locals 3

    .line 1122
    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    add-int v1, v0, p1

    .line 1123
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v0, v0

    sub-int/2addr v1, v0

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    aget v2, v0, v1

    .line 1127
    if-eqz v2, :cond_1

    if-gt v2, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1052
    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popMinimum(Lcom/ibm/icu/util/OutputInt;)I
    .locals 5

    .line 1137
    iget v2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    .line 1138
    :goto_0
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    aget v4, v0, v2

    .line 1140
    if-eqz v4, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    .line 1142
    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    .line 1143
    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    sub-int v3, v2, v0

    .line 1144
    iput v2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    .line 1145
    if-eqz p1, :cond_0

    iput v4, p1, Lcom/ibm/icu/util/OutputInt;->value:I

    .line 1146
    :cond_0
    return v3

    .line 1148
    :cond_1
    goto :goto_0

    .line 1153
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v0, v0

    iget v1, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    sub-int v3, v0, v1

    .line 1154
    const/4 v2, 0x0

    .line 1156
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    aget v0, v0, v2

    move v4, v0

    if-nez v0, :cond_3

    .line 1157
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1159
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    .line 1160
    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    .line 1161
    iput v2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    .line 1162
    if-eqz p1, :cond_4

    iput v4, p1, Lcom/ibm/icu/util/OutputInt;->value:I

    .line 1163
    :cond_4
    add-int v0, v3, v2

    return v0
.end method

.method public setMaxLength(I)V
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 1039
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    .line 1041
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->clear()V

    .line 1042
    return-void
.end method

.method public shift(I)V
    .locals 3

    .line 1063
    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    add-int v2, v0, p1

    .line 1064
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v0, v0

    if-lt v2, v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    array-length v0, v0

    sub-int/2addr v2, v0

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    aget v0, v0, v2

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->list:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    .line 1069
    iget v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->length:I

    .line 1071
    :cond_1
    iput v2, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan$OffsetList;->start:I

    .line 1072
    return-void
.end method
