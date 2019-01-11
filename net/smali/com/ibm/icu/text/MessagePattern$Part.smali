.class public final Lcom/ibm/icu/text/MessagePattern$Part;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/MessagePattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/MessagePattern$Part$Type;
    }
.end annotation


# instance fields
.field private final index:I

.field private final length:C

.field private limitPartIndex:I

.field private final type:Lcom/ibm/icu/text/MessagePattern$Part$Type;

.field private value:S


# direct methods
.method private constructor <init>(Lcom/ibm/icu/text/MessagePattern$Part$Type;III)V
    .locals 1

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Lcom/ibm/icu/text/MessagePattern$Part;->type:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    .line 557
    iput p2, p0, Lcom/ibm/icu/text/MessagePattern$Part;->index:I

    .line 558
    int-to-char v0, p3

    iput-char v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->length:C

    .line 559
    int-to-short v0, p4

    iput-short v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->value:S

    .line 560
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/MessagePattern$Part$Type;IIILcom/ibm/icu/text/MessagePattern$1;)V
    .locals 0

    .line 554
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/MessagePattern$Part;-><init>(Lcom/ibm/icu/text/MessagePattern$Part$Type;III)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/icu/text/MessagePattern$Part;)I
    .locals 1

    .line 554
    iget v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->index:I

    return v0
.end method

.method static synthetic access$100(Lcom/ibm/icu/text/MessagePattern$Part;)S
    .locals 1

    .line 554
    iget-short v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->value:S

    return v0
.end method

.method static synthetic access$102(Lcom/ibm/icu/text/MessagePattern$Part;S)S
    .locals 0

    .line 554
    iput-short p1, p0, Lcom/ibm/icu/text/MessagePattern$Part;->value:S

    return p1
.end method

.method static synthetic access$200(Lcom/ibm/icu/text/MessagePattern$Part;)Lcom/ibm/icu/text/MessagePattern$Part$Type;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->type:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/icu/text/MessagePattern$Part;)C
    .locals 1

    .line 554
    iget-char v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->length:C

    return v0
.end method

.method static synthetic access$400(Lcom/ibm/icu/text/MessagePattern$Part;)I
    .locals 1

    .line 554
    iget v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->limitPartIndex:I

    return v0
.end method

.method static synthetic access$402(Lcom/ibm/icu/text/MessagePattern$Part;I)I
    .locals 0

    .line 554
    iput p1, p0, Lcom/ibm/icu/text/MessagePattern$Part;->limitPartIndex:I

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 764
    if-ne p0, p1, :cond_0

    .line 765
    const/4 v0, 0x1

    return v0

    .line 767
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 768
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 770
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/MessagePattern$Part;

    .line 771
    iget-object v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->type:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    iget-object v1, v2, Lcom/ibm/icu/text/MessagePattern$Part;->type:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    .line 772
    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/MessagePattern$Part$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->index:I

    iget v1, v2, Lcom/ibm/icu/text/MessagePattern$Part;->index:I

    if-ne v0, v1, :cond_3

    iget-char v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->length:C

    iget-char v1, v2, Lcom/ibm/icu/text/MessagePattern$Part;->length:C

    if-ne v0, v1, :cond_3

    iget-short v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->value:S

    iget-short v1, v2, Lcom/ibm/icu/text/MessagePattern$Part;->value:S

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->limitPartIndex:I

    iget v1, v2, Lcom/ibm/icu/text/MessagePattern$Part;->limitPartIndex:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 771
    :goto_0
    return v0
.end method

.method public getArgType()Lcom/ibm/icu/text/MessagePattern$ArgType;
    .locals 3

    .line 617
    invoke-virtual {p0}, Lcom/ibm/icu/text/MessagePattern$Part;->getType()Lcom/ibm/icu/text/MessagePattern$Part$Type;

    move-result-object v2

    .line 618
    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->ARG_START:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->ARG_LIMIT:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-ne v2, v0, :cond_1

    .line 619
    :cond_0
    # getter for: Lcom/ibm/icu/text/MessagePattern;->argTypes:[Lcom/ibm/icu/text/MessagePattern$ArgType;
    invoke-static {}, Lcom/ibm/icu/text/MessagePattern;->access$500()[Lcom/ibm/icu/text/MessagePattern$ArgType;

    move-result-object v0

    iget-short v1, p0, Lcom/ibm/icu/text/MessagePattern$Part;->value:S

    aget-object v0, v0, v1

    return-object v0

    .line 621
    :cond_1
    sget-object v0, Lcom/ibm/icu/text/MessagePattern$ArgType;->NONE:Lcom/ibm/icu/text/MessagePattern$ArgType;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->index:I

    return v0
.end method

.method public getLimit()I
    .locals 2

    .line 597
    iget v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->index:I

    iget-char v1, p0, Lcom/ibm/icu/text/MessagePattern$Part;->length:C

    add-int/2addr v0, v1

    return v0
.end method

.method public getType()Lcom/ibm/icu/text/MessagePattern$Part$Type;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->type:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 607
    iget-short v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->value:S

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->type:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern$Part$Type;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/ibm/icu/text/MessagePattern$Part;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-char v1, p0, Lcom/ibm/icu/text/MessagePattern$Part;->length:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-short v1, p0, Lcom/ibm/icu/text/MessagePattern$Part;->value:S

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 752
    iget-object v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->type:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    sget-object v1, Lcom/ibm/icu/text/MessagePattern$Part$Type;->ARG_START:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->type:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    sget-object v1, Lcom/ibm/icu/text/MessagePattern$Part$Type;->ARG_LIMIT:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-ne v0, v1, :cond_1

    .line 753
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/MessagePattern$Part;->getArgType()Lcom/ibm/icu/text/MessagePattern$ArgType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern$ArgType;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-short v0, p0, Lcom/ibm/icu/text/MessagePattern$Part;->value:S

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 754
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/text/MessagePattern$Part;->type:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    invoke-virtual {v1}, Lcom/ibm/icu/text/MessagePattern$Part$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ibm/icu/text/MessagePattern$Part;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
