.class public Lcom/ibm/icu/impl/TextTrieMap$ParseState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/TextTrieMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParseState"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private node:Lcom/ibm/icu/impl/TextTrieMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/TextTrieMap<TV;>.Node;"
        }
    .end annotation
.end field

.field private offset:I

.field private result:Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/TextTrieMap<TV;>.Node.StepResult;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ibm/icu/impl/TextTrieMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    const-class v0, Lcom/ibm/icu/impl/TextTrieMap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/impl/TextTrieMap;Lcom/ibm/icu/impl/TextTrieMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/impl/TextTrieMap<TV;>.Node;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->this$0:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->offset:I

    .line 142
    new-instance v0, Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2}, Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;-><init>(Lcom/ibm/icu/impl/TextTrieMap$Node;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->result:Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;

    .line 143
    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 6

    .line 151
    sget-boolean v0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->this$0:Lcom/ibm/icu/impl/TextTrieMap;

    iget-boolean v0, v0, Lcom/ibm/icu/impl/TextTrieMap;->_ignoreCase:Z

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ibm/icu/lang/UCharacter;->foldCase(IZ)I

    move-result p1

    .line 155
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    .line 156
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    int-to-char v4, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v4

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    iget v1, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->offset:I

    iget-object v2, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->result:Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;

    invoke-virtual {v0, v4, v1, v2}, Lcom/ibm/icu/impl/TextTrieMap$Node;->takeStep(CILcom/ibm/icu/impl/TextTrieMap$Node$StepResult;)V

    .line 158
    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->result:Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;

    iget-object v0, v0, Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    if-eqz v0, :cond_3

    .line 159
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result v5

    .line 160
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->result:Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;

    iget-object v0, v0, Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    iget-object v1, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->result:Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;

    iget v1, v1, Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;->offset:I

    iget-object v2, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->result:Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;

    invoke-virtual {v0, v5, v1, v2}, Lcom/ibm/icu/impl/TextTrieMap$Node;->takeStep(CILcom/ibm/icu/impl/TextTrieMap$Node$StepResult;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->result:Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;

    iget-object v0, v0, Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    iput-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    .line 163
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->result:Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;

    iget v0, v0, Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;->offset:I

    iput v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->offset:I

    .line 164
    return-void
.end method

.method public atEnd()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/TextTrieMap$Node;->charCount()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->offset:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    # getter for: Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;
    invoke-static {v0}, Lcom/ibm/icu/impl/TextTrieMap$Node;->access$200(Lcom/ibm/icu/impl/TextTrieMap$Node;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentMatches()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->offset:I

    iget-object v1, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/TextTrieMap$Node;->charCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/TextTrieMap$Node;->values()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
