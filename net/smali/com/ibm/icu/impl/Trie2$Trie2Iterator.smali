.class Lcom/ibm/icu/impl/Trie2$Trie2Iterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/Trie2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Trie2Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Lcom/ibm/icu/impl/Trie2$Range;>;"
    }
.end annotation


# instance fields
.field private doLeadSurrogates:Z

.field private doingCodePoints:Z

.field private limitCP:I

.field private mapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

.field private nextStart:I

.field private returnValue:Lcom/ibm/icu/impl/Trie2$Range;

.field final synthetic this$0:Lcom/ibm/icu/impl/Trie2;


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/Trie2;Lcom/ibm/icu/impl/Trie2$ValueMapper;)V
    .locals 1

    .line 856
    iput-object p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    new-instance v0, Lcom/ibm/icu/impl/Trie2$Range;

    invoke-direct {v0}, Lcom/ibm/icu/impl/Trie2$Range;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Lcom/ibm/icu/impl/Trie2$Range;

    .line 995
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 999
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doLeadSurrogates:Z

    .line 857
    iput-object p2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->mapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    .line 858
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 859
    const/high16 v0, 0x110000

    iput v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->limitCP:I

    .line 860
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doLeadSurrogates:Z

    .line 861
    return-void
.end method

.method private rangeEndLS(C)I
    .locals 4

    .line 968
    const v0, 0xdbff

    if-lt p1, v0, :cond_0

    .line 969
    const v0, 0xdbff

    return v0

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2;->getFromU16SingleLead(C)I

    move-result v3

    .line 974
    add-int/lit8 v2, p1, 0x1

    :goto_0
    const v0, 0xdbff

    if-gt v2, v0, :cond_2

    .line 975
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/Trie2;->getFromU16SingleLead(C)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 976
    goto :goto_1

    .line 974
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 979
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, -0x1

    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 943
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doLeadSurrogates:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->limitCP:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    const v1, 0xdc00

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/ibm/icu/impl/Trie2$Range;
    .locals 6

    .line 882
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 885
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->limitCP:I

    if-lt v0, v1, :cond_1

    .line 888
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 889
    const v0, 0xd800

    iput v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 891
    :cond_1
    const/4 v3, 0x0

    .line 892
    const/4 v4, 0x0

    .line 893
    const/4 v5, 0x0

    .line 895
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    if-eqz v0, :cond_4

    .line 897
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/Trie2;->get(I)I

    move-result v4

    .line 898
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->mapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    invoke-interface {v0, v4}, Lcom/ibm/icu/impl/Trie2$ValueMapper;->map(I)I

    move-result v5

    .line 899
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    iget v2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->limitCP:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/ibm/icu/impl/Trie2;->rangeEnd(III)I

    move-result v3

    .line 903
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->limitCP:I

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_2

    .line 904
    goto/16 :goto_2

    .line 906
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/Trie2;->get(I)I

    move-result v4

    .line 907
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->mapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    invoke-interface {v0, v4}, Lcom/ibm/icu/impl/Trie2$ValueMapper;->map(I)I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 908
    goto :goto_2

    .line 910
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    add-int/lit8 v1, v3, 0x1

    iget v2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->limitCP:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/ibm/icu/impl/Trie2;->rangeEnd(III)I

    move-result v3

    goto :goto_0

    .line 914
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/Trie2;->getFromU16SingleLead(C)I

    move-result v4

    .line 915
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->mapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    invoke-interface {v0, v4}, Lcom/ibm/icu/impl/Trie2$ValueMapper;->map(I)I

    move-result v5

    .line 916
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->rangeEndLS(C)I

    move-result v3

    .line 920
    :goto_1
    const v0, 0xdbff

    if-lt v3, v0, :cond_5

    .line 921
    goto :goto_2

    .line 923
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Lcom/ibm/icu/impl/Trie2;

    add-int/lit8 v1, v3, 0x1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/Trie2;->getFromU16SingleLead(C)I

    move-result v4

    .line 924
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->mapper:Lcom/ibm/icu/impl/Trie2$ValueMapper;

    invoke-interface {v0, v4}, Lcom/ibm/icu/impl/Trie2$ValueMapper;->map(I)I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 925
    goto :goto_2

    .line 927
    :cond_6
    add-int/lit8 v0, v3, 0x1

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->rangeEndLS(C)I

    move-result v3

    goto :goto_1

    .line 930
    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Lcom/ibm/icu/impl/Trie2$Range;

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    iput v1, v0, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    .line 931
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Lcom/ibm/icu/impl/Trie2$Range;

    iput v3, v0, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    .line 932
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Lcom/ibm/icu/impl/Trie2$Range;

    iput v5, v0, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    .line 933
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Lcom/ibm/icu/impl/Trie2$Range;

    iget-boolean v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    .line 934
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 935
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Lcom/ibm/icu/impl/Trie2$Range;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->next()Lcom/ibm/icu/impl/Trie2$Range;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 948
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
