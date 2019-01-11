.class public Lo/wJ;
.super Lo/wI;
.source ""

# interfaces
.implements Lo/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wI;Lo/\u02c9<Lo/wI$iF;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/wJ;Lo/wI$iF;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/wJ;Lo/wI$iF;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/wJ;Lo/wI$iF;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/wJ;Lo/wI$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/wI;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 271
    if-ne p1, p0, :cond_0

    .line 272
    const/4 v0, 0x1

    return v0

    .line 274
    :cond_0
    instance-of v0, p1, Lo/wJ;

    if-nez v0, :cond_1

    .line 275
    const/4 v0, 0x0

    return v0

    .line 277
    :cond_1
    invoke-super {p0, p1}, Lo/wI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    const/4 v0, 0x0

    return v0

    .line 280
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/wJ;

    .line 281
    iget-object v0, p0, Lo/wJ;->ʽ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/wJ;->ʽ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 282
    const/4 v0, 0x0

    return v0

    .line 284
    :cond_5
    iget-object v0, p0, Lo/wJ;->ʻ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/wJ;->ʻ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 285
    const/4 v0, 0x0

    return v0

    .line 287
    :cond_8
    iget-object v0, p0, Lo/wJ;->ॱॱ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/wJ;->ॱॱ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 288
    const/4 v0, 0x0

    return v0

    .line 290
    :cond_b
    iget-object v0, p0, Lo/wJ;->ˋॱ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/wJ;->ˋॱ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 291
    const/4 v0, 0x0

    return v0

    .line 293
    :cond_e
    invoke-virtual {p0}, Lo/wJ;->ˈ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lo/wJ;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lo/wJ;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Lo/wJ;->ˈ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 294
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 296
    :cond_10
    invoke-virtual {p0}, Lo/wJ;->ʿ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lo/wJ;->ʿ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v0

    invoke-virtual {v2}, Lo/wJ;->ʿ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Lo/wJ;->ʿ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 297
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 299
    :cond_12
    iget-object v0, p0, Lo/wJ;->ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    iget-object v1, v2, Lo/wJ;->ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    if-eq v0, v1, :cond_15

    .line 300
    const/4 v0, 0x0

    return v0

    .line 302
    :cond_15
    invoke-virtual {p0}, Lo/wJ;->ˏॱ()Z

    move-result v0

    invoke-virtual {v2}, Lo/wJ;->ˏॱ()Z

    move-result v1

    if-eq v0, v1, :cond_16

    .line 303
    const/4 v0, 0x0

    return v0

    .line 305
    :cond_16
    invoke-virtual {p0}, Lo/wJ;->ͺ()I

    move-result v0

    invoke-virtual {v2}, Lo/wJ;->ͺ()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 306
    const/4 v0, 0x0

    return v0

    .line 308
    :cond_17
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 313
    invoke-super {p0}, Lo/wI;->hashCode()I

    move-result v2

    .line 314
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wJ;->ʽ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 315
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wJ;->ʻ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 316
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wJ;->ॱॱ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 317
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wJ;->ˋॱ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 318
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wJ;->ˈ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/wJ;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 319
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wJ;->ʿ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/wJ;->ʿ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 320
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wJ;->ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int v2, v0, v1

    .line 321
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wJ;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int v2, v0, v1

    .line 322
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wJ;->ͺ()I

    move-result v1

    add-int v2, v0, v1

    .line 323
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoViewModel_{playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Lo/wJ;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lo/wJ;->ʿ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extrasFeedViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/wJ;->ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snapOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lo/wJ;->ˏॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lo/wJ;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 334
    invoke-super {p0}, Lo/wI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method public ˊ(J)Lo/wJ;
    .locals 1

    .line 188
    invoke-super {p0, p1, p2}, Lo/wI;->ˋ(J)Lo/auX;

    .line 189
    return-object p0
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;)Lo/wJ;
    .locals 0

    .line 140
    invoke-virtual {p0}, Lo/wJ;->ॱॱ()V

    .line 141
    invoke-super {p0, p1}, Lo/wI;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;)V

    .line 142
    return-object p0
.end method

.method public synthetic ˊ(FFIILo/ʽ;)V
    .locals 6

    .line 24
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/wI$iF;

    invoke-virtual/range {v0 .. v5}, Lo/wJ;->ˋ(FFIILo/wI$iF;)V

    return-void
.end method

.method public synthetic ˊ(ILo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, p1, v0}, Lo/wJ;->ˏ(ILo/wI$iF;)V

    return-void
.end method

.method public ˊ(Lo/ʿ;Lo/wI$iF;I)V
    .locals 0

    .line 40
    return-void
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/wJ;->ˊ(J)Lo/wJ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)Lo/wJ;
    .locals 0

    .line 176
    invoke-virtual {p0}, Lo/wJ;->ॱॱ()V

    .line 177
    invoke-super {p0, p1}, Lo/wI;->ˊ(I)V

    .line 178
    return-object p0
.end method

.method public ˋ(Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)Lo/wJ;
    .locals 0

    .line 151
    invoke-virtual {p0}, Lo/wJ;->ॱॱ()V

    .line 152
    iput-object p1, p0, Lo/wI;->ʼ:Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;

    .line 153
    return-object p0
.end method

.method public ˋ(Ljava/lang/CharSequence;)Lo/wJ;
    .locals 1

    .line 206
    invoke-super {p0, p1}, Lo/wI;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 207
    return-object p0
.end method

.method public ˋ(FFIILo/wI$iF;)V
    .locals 7

    .line 109
    iget-object v0, p0, Lo/wJ;->ˋॱ:Lo/CON;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/wJ;->ˋॱ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 112
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/wI;->ˊ(FFIILo/ʽ;)V

    .line 113
    return-void
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, p1, v0}, Lo/wJ;->ˏ(ILo/wI$iF;)V

    return-void
.end method

.method public synthetic ˋ(Lo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0}, Lo/wJ;->ˏ(Lo/wI$iF;)V

    return-void
.end method

.method public synthetic ˎ(FFIILjava/lang/Object;)V
    .locals 6

    .line 24
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/wI$iF;

    invoke-virtual/range {v0 .. v5}, Lo/wJ;->ˋ(FFIILo/wI$iF;)V

    return-void
.end method

.method public ˎ(Lo/wI$iF;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/wJ;->ʽ:Lo/coN;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/wJ;->ʽ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 47
    :cond_0
    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, p1, v0, p3}, Lo/wJ;->ˊ(Lo/ʿ;Lo/wI$iF;I)V

    return-void
.end method

.method public ˏ(Lo/CON;)Lo/wJ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CON<Lo/wJ;Lo/wI$iF;>;)Lo/wJ;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lo/wJ;->ॱॱ()V

    .line 124
    iput-object p1, p0, Lo/wJ;->ˋॱ:Lo/CON;

    .line 125
    return-object p0
.end method

.method public ˏ(ILo/wI$iF;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/wJ;->ॱॱ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/wJ;->ॱॱ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Lo/wI;->ˊ(ILo/ʽ;)V

    .line 91
    return-void
.end method

.method public ˏ(Lo/wI$iF;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lo/wI;->ˏ(Lo/wI$iF;)V

    .line 66
    iget-object v0, p0, Lo/wJ;->ʻ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/wJ;->ʻ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/wJ;->ˋ(Ljava/lang/CharSequence;)Lo/wJ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Lo/wJ;
    .locals 0

    .line 129
    invoke-virtual {p0}, Lo/wJ;->ॱॱ()V

    .line 130
    invoke-super {p0, p1}, Lo/wI;->ˊ(Ljava/lang/String;)V

    .line 131
    return-object p0
.end method

.method public ॱ(Z)Lo/wJ;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lo/wJ;->ॱॱ()V

    .line 165
    invoke-super {p0, p1}, Lo/wI;->ˊ(Z)V

    .line 166
    return-object p0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0}, Lo/wJ;->ˏ(Lo/wI$iF;)V

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/wI$iF;

    invoke-virtual {p0, v0, p2}, Lo/wJ;->ˎ(Lo/wI$iF;I)V

    return-void
.end method
