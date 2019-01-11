.class public final Lcom/netflix/cl/model/ABTest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field cell:I

.field testId:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/netflix/cl/model/ABTest;-><init>(Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/cl/model/ABTest;->testId:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/netflix/cl/model/ABTest;->cell:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/netflix/cl/model/ABTest;

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    return v0

    .line 44
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/netflix/cl/model/ABTest;

    .line 47
    iget-object v0, p0, Lcom/netflix/cl/model/ABTest;->testId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/cl/model/ABTest;->getTestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netflix/cl/model/ABTest;->cell:I

    .line 48
    invoke-virtual {v2}, Lcom/netflix/cl/model/ABTest;->getCell()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
.end method

.method public getCell()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/netflix/cl/model/ABTest;->cell:I

    return v0
.end method

.method public getTestId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/cl/model/ABTest;->testId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/netflix/cl/model/ABTest;->testId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/netflix/cl/model/ABTest;->cell:I

    add-int/2addr v0, v1

    return v0
.end method
