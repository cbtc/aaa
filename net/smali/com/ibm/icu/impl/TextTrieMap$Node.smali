.class Lcom/ibm/icu/impl/TextTrieMap$Node;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/TextTrieMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/ibm/icu/impl/TextTrieMap<TV;>.Node;>;"
        }
    .end annotation
.end field

.field private _text:[C

.field private _values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ibm/icu/impl/TextTrieMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 303
    const-class v0, Lcom/ibm/icu/impl/TextTrieMap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/TextTrieMap$Node;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/impl/TextTrieMap;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->this$0:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/TextTrieMap;Lcom/ibm/icu/impl/TextTrieMap$1;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/TextTrieMap$Node;-><init>(Lcom/ibm/icu/impl/TextTrieMap;)V

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/impl/TextTrieMap;[CLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CLjava/util/List<TV;>;Ljava/util/List<Lcom/ibm/icu/impl/TextTrieMap<TV;>.Node;>;)V"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->this$0:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p2, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    .line 313
    iput-object p3, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_values:Ljava/util/List;

    .line 314
    iput-object p4, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    .line 315
    return-void
.end method

.method static synthetic access$200(Lcom/ibm/icu/impl/TextTrieMap$Node;)Ljava/util/List;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    return-object v0
.end method

.method private add([CILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CITV;)V"
        }
    .end annotation

    .line 402
    array-length v0, p1

    if-ne v0, p2, :cond_0

    .line 403
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_values:Ljava/util/List;

    invoke-direct {p0, v0, p3}, Lcom/ibm/icu/impl/TextTrieMap$Node;->addValue(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_values:Ljava/util/List;

    .line 404
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    if-nez v0, :cond_1

    .line 408
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    .line 409
    new-instance v5, Lcom/ibm/icu/impl/TextTrieMap$Node;

    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->this$0:Lcom/ibm/icu/impl/TextTrieMap;

    # invokes: Lcom/ibm/icu/impl/TextTrieMap;->subArray([CI)[C
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/TextTrieMap;->access$400([CI)[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, p3}, Lcom/ibm/icu/impl/TextTrieMap$Node;->addValue(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/ibm/icu/impl/TextTrieMap$Node;-><init>(Lcom/ibm/icu/impl/TextTrieMap;[CLjava/util/List;Ljava/util/List;)V

    .line 410
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 416
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 417
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ibm/icu/impl/TextTrieMap$Node;

    .line 418
    aget-char v0, p1, p2

    iget-object v1, v6, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    const/4 v2, 0x0

    aget-char v1, v1, v2

    if-ge v0, v1, :cond_2

    .line 419
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 420
    goto :goto_2

    .line 422
    :cond_2
    aget-char v0, p1, p2

    iget-object v1, v6, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    const/4 v2, 0x0

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_4

    .line 423
    invoke-direct {v6, p1, p2}, Lcom/ibm/icu/impl/TextTrieMap$Node;->lenMatches([CI)I

    move-result v7

    .line 424
    iget-object v0, v6, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    array-length v0, v0

    if-ne v7, v0, :cond_3

    .line 426
    add-int v0, p2, v7

    invoke-direct {v6, p1, v0, p3}, Lcom/ibm/icu/impl/TextTrieMap$Node;->add([CILjava/lang/Object;)V

    goto :goto_1

    .line 429
    :cond_3
    invoke-direct {v6, v7}, Lcom/ibm/icu/impl/TextTrieMap$Node;->split(I)V

    .line 430
    add-int v0, p2, v7

    invoke-direct {v6, p1, v0, p3}, Lcom/ibm/icu/impl/TextTrieMap$Node;->add([CILjava/lang/Object;)V

    .line 432
    :goto_1
    return-void

    .line 434
    :cond_4
    goto :goto_0

    .line 436
    :cond_5
    :goto_2
    new-instance v0, Lcom/ibm/icu/impl/TextTrieMap$Node;

    iget-object v1, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->this$0:Lcom/ibm/icu/impl/TextTrieMap;

    # invokes: Lcom/ibm/icu/impl/TextTrieMap;->subArray([CI)[C
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/TextTrieMap;->access$400([CI)[C

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, p3}, Lcom/ibm/icu/impl/TextTrieMap$Node;->addValue(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/TextTrieMap$Node;-><init>(Lcom/ibm/icu/impl/TextTrieMap;[CLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 437
    return-void
.end method

.method private addValue(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TV;>;TV;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .line 484
    if-nez p1, :cond_0

    .line 485
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 487
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    return-object p1
.end method

.method private lenMatches([CI)I
    .locals 5

    .line 458
    array-length v0, p1

    sub-int v2, v0, p2

    .line 459
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    array-length v0, v0

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    array-length v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 460
    :goto_0
    const/4 v4, 0x0

    .line 461
    :goto_1
    if-ge v4, v3, :cond_2

    .line 462
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    aget-char v0, v0, v4

    add-int v1, p2, v4

    aget-char v1, p1, v1

    if-eq v0, v1, :cond_1

    .line 463
    goto :goto_2

    .line 465
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 467
    :cond_2
    :goto_2
    return v4
.end method

.method private matchFollowing(Lcom/ibm/icu/impl/TextTrieMap$CharIterator;)Z
    .locals 5

    .line 440
    const/4 v2, 0x1

    .line 441
    const/4 v3, 0x1

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 443
    invoke-virtual {p1}, Lcom/ibm/icu/impl/TextTrieMap$CharIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    const/4 v2, 0x0

    .line 445
    goto :goto_1

    .line 447
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/TextTrieMap$CharIterator;->next()Ljava/lang/Character;

    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    aget-char v1, v1, v3

    if-eq v0, v1, :cond_1

    .line 449
    const/4 v2, 0x0

    .line 450
    goto :goto_1

    .line 452
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 453
    goto :goto_0

    .line 454
    :cond_2
    :goto_1
    return v2
.end method

.method private split(I)V
    .locals 5

    .line 472
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    # invokes: Lcom/ibm/icu/impl/TextTrieMap;->subArray([CI)[C
    invoke-static {v0, p1}, Lcom/ibm/icu/impl/TextTrieMap;->access$400([CI)[C

    move-result-object v3

    .line 473
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    const/4 v1, 0x0

    # invokes: Lcom/ibm/icu/impl/TextTrieMap;->subArray([CII)[C
    invoke-static {v0, v1, p1}, Lcom/ibm/icu/impl/TextTrieMap;->access$500([CII)[C

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    .line 476
    new-instance v4, Lcom/ibm/icu/impl/TextTrieMap$Node;

    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->this$0:Lcom/ibm/icu/impl/TextTrieMap;

    iget-object v1, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_values:Ljava/util/List;

    iget-object v2, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/ibm/icu/impl/TextTrieMap$Node;-><init>(Lcom/ibm/icu/impl/TextTrieMap;[CLjava/util/List;Ljava/util/List;)V

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_values:Ljava/util/List;

    .line 479
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    .line 480
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    return-void
.end method


# virtual methods
.method public add(Lcom/ibm/icu/impl/TextTrieMap$CharIterator;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/impl/TextTrieMap$CharIterator;TV;)V"
        }
    .end annotation

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/TextTrieMap$CharIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p1}, Lcom/ibm/icu/impl/TextTrieMap$CharIterator;->next()Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 344
    :cond_0
    # invokes: Lcom/ibm/icu/impl/TextTrieMap;->toCharArray(Ljava/lang/CharSequence;)[C
    invoke-static {v2}, Lcom/ibm/icu/impl/TextTrieMap;->access$300(Ljava/lang/CharSequence;)[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/ibm/icu/impl/TextTrieMap$Node;->add([CILjava/lang/Object;)V

    .line 345
    return-void
.end method

.method public charCount()I
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public findMatch(Lcom/ibm/icu/impl/TextTrieMap$CharIterator;)Lcom/ibm/icu/impl/TextTrieMap$Node;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/impl/TextTrieMap$CharIterator;)Lcom/ibm/icu/impl/TextTrieMap<TV;>.Node;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    return-object v0

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/TextTrieMap$CharIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    const/4 v0, 0x0

    return-object v0

    .line 354
    :cond_1
    const/4 v3, 0x0

    .line 355
    invoke-virtual {p1}, Lcom/ibm/icu/impl/TextTrieMap$CharIterator;->next()Ljava/lang/Character;

    move-result-object v4

    .line 356
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ibm/icu/impl/TextTrieMap$Node;

    .line 357
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v1, v6, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    const/4 v2, 0x0

    aget-char v1, v1, v2

    if-ge v0, v1, :cond_2

    .line 358
    goto :goto_1

    .line 360
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object v1, v6, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    const/4 v2, 0x0

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_3

    .line 361
    invoke-direct {v6, p1}, Lcom/ibm/icu/impl/TextTrieMap$Node;->matchFollowing(Lcom/ibm/icu/impl/TextTrieMap$CharIterator;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    move-object v3, v6

    goto :goto_1

    .line 366
    :cond_3
    goto :goto_0

    .line 367
    :cond_4
    :goto_1
    return-object v3
.end method

.method public hasChildFor(C)Z
    .locals 4

    .line 322
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/TextTrieMap$Node;

    .line 324
    iget-object v0, v3, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    if-ge p1, v0, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    iget-object v0, v3, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    if-ne p1, v0, :cond_1

    .line 326
    const/4 v0, 0x1

    return v0

    .line 322
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public takeStep(CILcom/ibm/icu/impl/TextTrieMap$Node$StepResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CILcom/ibm/icu/impl/TextTrieMap<TV;>.Node.StepResult;)V"
        }
    .end annotation

    .line 375
    sget-boolean v0, Lcom/ibm/icu/impl/TextTrieMap$Node;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/TextTrieMap$Node;->charCount()I

    move-result v0

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/TextTrieMap$Node;->charCount()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 378
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_children:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/TextTrieMap$Node;

    .line 380
    iget-object v0, v3, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    if-ge p1, v0, :cond_1

    goto :goto_1

    .line 381
    :cond_1
    iget-object v0, v3, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    if-ne p1, v0, :cond_2

    .line 383
    iput-object v3, p3, Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    .line 384
    const/4 v0, 0x1

    iput v0, p3, Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;->offset:I

    .line 385
    return-void

    .line 378
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    goto :goto_2

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_text:[C

    aget-char v0, v0, p2

    if-ne v0, p1, :cond_5

    .line 391
    iput-object p0, p3, Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    .line 392
    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;->offset:I

    .line 393
    return-void

    .line 396
    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p3, Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;->node:Lcom/ibm/icu/impl/TextTrieMap$Node;

    .line 397
    const/4 v0, -0x1

    iput v0, p3, Lcom/ibm/icu/impl/TextTrieMap$Node$StepResult;->offset:I

    .line 398
    return-void
.end method

.method public values()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TV;>;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_values:Ljava/util/List;

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x0

    return-object v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$Node;->_values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
