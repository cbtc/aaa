.class public abstract Lcom/ibm/icu/util/StringTrieBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/StringTrieBuilder$State;,
        Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;,
        Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;,
        Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;,
        Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;,
        Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;,
        Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;,
        Lcom/ibm/icu/util/StringTrieBuilder$IntermediateValueNode;,
        Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;,
        Lcom/ibm/icu/util/StringTrieBuilder$Node;,
        Lcom/ibm/icu/util/StringTrieBuilder$Option;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private lookupFinalValueNode:Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

.field private nodes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lcom/ibm/icu/util/StringTrieBuilder$Node;Lcom/ibm/icu/util/StringTrieBuilder$Node;>;"
        }
    .end annotation
.end field

.field private root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

.field private state:Lcom/ibm/icu/util/StringTrieBuilder$State;

.field protected strings:Ljava/lang/StringBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/ibm/icu/util/StringTrieBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/util/StringTrieBuilder;->$assertionsDisabled:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    sget-object v0, Lcom/ibm/icu/util/StringTrieBuilder$State;->ADDING:Lcom/ibm/icu/util/StringTrieBuilder$State;

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->state:Lcom/ibm/icu/util/StringTrieBuilder$State;

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->strings:Ljava/lang/StringBuilder;

    .line 891
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->nodes:Ljava/util/HashMap;

    .line 892
    new-instance v0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    invoke-direct {v0}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->lookupFinalValueNode:Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 54
    return-void
.end method

.method static synthetic access$100(Lcom/ibm/icu/util/StringTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/util/StringTrieBuilder;->createSuffixNode(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/icu/util/StringTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/StringTrieBuilder;->registerNode(Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v0

    return-object v0
.end method

.method private createSuffixNode(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
    .locals 5

    .line 810
    invoke-direct {p0, p3}, Lcom/ibm/icu/util/StringTrieBuilder;->registerFinalValue(I)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    move-result-object v3

    .line 811
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->strings:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 813
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->strings:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 814
    new-instance v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;

    iget-object v1, p0, Lcom/ibm/icu/util/StringTrieBuilder;->strings:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;-><init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/StringTrieBuilder$Node;)V

    move-object v3, v0

    .line 816
    :cond_0
    return-object v3
.end method

.method private final registerFinalValue(I)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->lookupFinalValueNode:Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    # invokes: Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->setFinalValue(I)V
    invoke-static {v0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->access$000(Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;I)V

    .line 168
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->nodes:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ibm/icu/util/StringTrieBuilder;->lookupFinalValueNode:Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 169
    if-eqz v2, :cond_0

    .line 170
    move-object v0, v2

    check-cast v0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    return-object v0

    .line 172
    :cond_0
    new-instance v3, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    invoke-direct {v3, p1}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;-><init>(I)V

    .line 175
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->nodes:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 176
    sget-boolean v0, Lcom/ibm/icu/util/StringTrieBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 177
    :cond_1
    return-object v3
.end method

.method private final registerNode(Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->state:Lcom/ibm/icu/util/StringTrieBuilder$State;

    sget-object v1, Lcom/ibm/icu/util/StringTrieBuilder$State;->BUILDING_FAST:Lcom/ibm/icu/util/StringTrieBuilder$State;

    if-ne v0, v1, :cond_0

    .line 143
    return-object p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->nodes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 147
    if-eqz v2, :cond_1

    .line 148
    return-object v2

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->nodes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 153
    sget-boolean v0, Lcom/ibm/icu/util/StringTrieBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 154
    :cond_2
    return-object p1
.end method


# virtual methods
.method protected addImpl(Ljava/lang/CharSequence;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->state:Lcom/ibm/icu/util/StringTrieBuilder$State;

    sget-object v1, Lcom/ibm/icu/util/StringTrieBuilder$State;->ADDING:Lcom/ibm/icu/util/StringTrieBuilder$State;

    if-eq v0, v1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add (string, value) pairs after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The maximum string length is 0xffff."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    if-nez v0, :cond_2

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ibm/icu/util/StringTrieBuilder;->createSuffixNode(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->add(Lcom/ibm/icu/util/StringTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 75
    :goto_0
    return-void
.end method

.method protected final buildImpl(Lcom/ibm/icu/util/StringTrieBuilder$Option;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    sget-object v0, Lcom/ibm/icu/util/StringTrieBuilder$1;->$SwitchMap$com$ibm$icu$util$StringTrieBuilder$State:[I

    iget-object v1, p0, Lcom/ibm/icu/util/StringTrieBuilder;->state:Lcom/ibm/icu/util/StringTrieBuilder$State;

    invoke-virtual {v1}, Lcom/ibm/icu/util/StringTrieBuilder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No (string, value) pairs were added."

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/StringTrieBuilder$Option;->FAST:Lcom/ibm/icu/util/StringTrieBuilder$Option;

    if-ne p1, v0, :cond_1

    .line 89
    sget-object v0, Lcom/ibm/icu/util/StringTrieBuilder$State;->BUILDING_FAST:Lcom/ibm/icu/util/StringTrieBuilder$State;

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->state:Lcom/ibm/icu/util/StringTrieBuilder$State;

    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lcom/ibm/icu/util/StringTrieBuilder$State;->BUILDING_SMALL:Lcom/ibm/icu/util/StringTrieBuilder$State;

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->state:Lcom/ibm/icu/util/StringTrieBuilder$State;

    .line 102
    goto :goto_0

    .line 106
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder failed and must be clear()ed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_2
    return-void

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->register(Lcom/ibm/icu/util/StringTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 117
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->markRightEdgesFirst(I)I

    .line 118
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->write(Lcom/ibm/icu/util/StringTrieBuilder;)V

    .line 119
    sget-object v0, Lcom/ibm/icu/util/StringTrieBuilder$State;->BUILT:Lcom/ibm/icu/util/StringTrieBuilder$State;

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder;->state:Lcom/ibm/icu/util/StringTrieBuilder$State;

    .line 120
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract getMaxBranchLinearSubNodeLength()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract getMaxLinearMatchLength()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract getMinLinearMatch()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract matchNodesCanHaveValues()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract write(I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract write(II)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract writeDeltaTo(I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract writeValueAndFinal(IZ)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract writeValueAndType(ZII)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
