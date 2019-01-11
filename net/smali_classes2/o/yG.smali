.class final Lo/yG;
.super Lo/zf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yG$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

.field private final ˏ:I

.field private final ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/UiLocation;II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/zf;-><init>()V

    .line 23
    iput-object p1, p0, Lo/yG;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 24
    iput-object p2, p0, Lo/yG;->ˋ:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lo/yG;->ˎ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    .line 26
    iput p4, p0, Lo/yG;->ˏ:I

    .line 27
    iput p5, p0, Lo/yG;->ˊ:I

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/UiLocation;IILo/yG$5;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lo/yG;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/UiLocation;II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 70
    if-ne p1, p0, :cond_0

    .line 71
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    instance-of v0, p1, Lo/zf;

    if-eqz v0, :cond_3

    .line 74
    move-object v2, p1

    check-cast v2, Lo/zf;

    .line 75
    iget-object v0, p0, Lo/yG;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-virtual {v2}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/yG;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {v2}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/yG;->ˋ:Ljava/lang/String;

    invoke-virtual {v2}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lo/yG;->ˎ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    .line 77
    invoke-virtual {v2}, Lo/zf;->ˋ()Lcom/netflix/mediaclient/servicemgr/UiLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/UiLocation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo/yG;->ˏ:I

    .line 78
    invoke-virtual {v2}, Lo/zf;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/yG;->ˊ:I

    .line 79
    invoke-virtual {v2}, Lo/zf;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    return v0

    .line 81
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 86
    const/4 v1, 0x1

    .line 87
    const v1, 0xf4243

    .line 88
    iget-object v0, p0, Lo/yG;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 89
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 90
    iget-object v0, p0, Lo/yG;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/yG;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 91
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 92
    iget-object v0, p0, Lo/yG;->ˎ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/UiLocation;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 93
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 94
    iget v0, p0, Lo/yG;->ˏ:I

    xor-int/2addr v1, v0

    .line 95
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 96
    iget v0, p0, Lo/yG;->ˊ:I

    xor-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LomoContext{lomo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/yG;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lolomoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/yG;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uiLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/yG;->ˎ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionInLolomo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/yG;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionInUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/yG;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/yG;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method ˋ()Lcom/netflix/mediaclient/servicemgr/UiLocation;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/yG;->ˎ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    return-object v0
.end method

.method ˎ()I
    .locals 1

    .line 54
    iget v0, p0, Lo/yG;->ˊ:I

    return v0
.end method

.method ˏ()I
    .locals 1

    .line 49
    iget v0, p0, Lo/yG;->ˏ:I

    return v0
.end method

.method ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/yG;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-object v0
.end method

.method protected ॱॱ()Lo/zf$if;
    .locals 2

    .line 102
    new-instance v0, Lo/yG$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/yG$ˊ;-><init>(Lo/zf;Lo/yG$5;)V

    return-object v0
.end method
