.class public final Lo/wf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/lang/Integer;

.field private final ˋ:Lo/wh;

.field private ˎ:I

.field private final ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

.field private final ॱ:I

.field private ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;


# direct methods
.method public constructor <init>(Lo/wh;ILjava/lang/Integer;ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 1

    const-string v0, "feedDefinition"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wf;->ˋ:Lo/wh;

    iput p2, p0, Lo/wf;->ॱ:I

    iput-object p3, p0, Lo/wf;->ˊ:Ljava/lang/Integer;

    iput p4, p0, Lo/wf;->ˎ:I

    iput-object p5, p0, Lo/wf;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    iput-object p6, p0, Lo/wf;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-void
.end method

.method public synthetic constructor <init>(Lo/wh;ILjava/lang/Integer;ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 34
    const/4 p5, 0x0

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 39
    const/4 p6, 0x0

    const/4 p6, 0x0

    :cond_2
    invoke-direct/range {p0 .. p6}, Lo/wf;-><init>(Lo/wh;ILjava/lang/Integer;ILcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lo/wf;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/wf;

    iget-object v0, p0, Lo/wf;->ˋ:Lo/wh;

    iget-object v1, v2, Lo/wf;->ˋ:Lo/wh;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lo/wf;->ॱ:I

    iget v1, v2, Lo/wf;->ॱ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wf;->ˊ:Ljava/lang/Integer;

    iget-object v1, v2, Lo/wf;->ˊ:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lo/wf;->ˎ:I

    iget v1, v2, Lo/wf;->ˎ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wf;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    iget-object v1, v2, Lo/wf;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/wf;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-object v1, v2, Lo/wf;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo/wf;->ˋ:Lo/wh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/wf;->ॱ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/wf;->ˊ:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/wf;->ˎ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/wf;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/wf;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtrasItemDefinition(feedDefinition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wf;->ˋ:Lo/wh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/wf;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullscreenModelAdapterPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wf;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/wf;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extrasFeedItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wf;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wf;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/wf;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    .line 46
    iget-object v0, p0, Lo/wf;->ˋ:Lo/wh;

    invoke-virtual {v0}, Lo/wh;->ˏ()Lo/wd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/wd;->ˏ(Lo/wf;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˊ(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/wf;->ˊ:Ljava/lang/Integer;

    return-void
.end method

.method public final ˋ()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/wf;->ˊ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ˋ(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/wf;->ˋ:Lo/wh;

    invoke-virtual {v0}, Lo/wh;->ˏ()Lo/wd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/wd;->ˏ(Lo/wf;I)V

    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 53
    iget-object v0, p0, Lo/wf;->ˋ:Lo/wh;

    invoke-virtual {v0}, Lo/wh;->ˏ()Lo/wd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/wd;->ˋ(Lo/wf;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏ()I
    .locals 1

    .line 18
    iget v0, p0, Lo/wf;->ॱ:I

    return v0
.end method

.method public final ˏ(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/wf;->ˋ:Lo/wh;

    invoke-virtual {v0}, Lo/wh;->ˏ()Lo/wd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/wd;->ˋ(Lo/wf;I)V

    return-void
.end method

.method public final ॱ()Lo/wh;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/wf;->ˋ:Lo/wh;

    return-object v0
.end method

.method public final ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/wf;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public final ᐝ()I
    .locals 1

    .line 29
    iget v0, p0, Lo/wf;->ˎ:I

    return v0
.end method
