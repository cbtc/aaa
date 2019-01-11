.class public Lo/wA;
.super Lo/wy;
.source ""

# interfaces
.implements Lo/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wy;Lo/\u02c9<Lo/wy$\u02cb;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/wA;Lo/wy$\u02cb;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/wA;Lo/wy$\u02cb;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/wA;Lo/wy$\u02cb;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/wA;Lo/wy$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/wy;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 258
    if-ne p1, p0, :cond_0

    .line 259
    const/4 v0, 0x1

    return v0

    .line 261
    :cond_0
    instance-of v0, p1, Lo/wA;

    if-nez v0, :cond_1

    .line 262
    const/4 v0, 0x0

    return v0

    .line 264
    :cond_1
    invoke-super {p0, p1}, Lo/wy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    const/4 v0, 0x0

    return v0

    .line 267
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/wA;

    .line 268
    iget-object v0, p0, Lo/wA;->ʼ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/wA;->ʼ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 269
    const/4 v0, 0x0

    return v0

    .line 271
    :cond_5
    iget-object v0, p0, Lo/wA;->ᐝ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/wA;->ᐝ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 272
    const/4 v0, 0x0

    return v0

    .line 274
    :cond_8
    iget-object v0, p0, Lo/wA;->ʻ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/wA;->ʻ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 275
    const/4 v0, 0x0

    return v0

    .line 277
    :cond_b
    iget-object v0, p0, Lo/wA;->ॱॱ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/wA;->ॱॱ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 278
    const/4 v0, 0x0

    return v0

    .line 280
    :cond_e
    invoke-virtual {p0}, Lo/wA;->ʾ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lo/wA;->ʾ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v0

    invoke-virtual {v2}, Lo/wA;->ʾ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Lo/wA;->ʾ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 281
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 283
    :cond_10
    invoke-virtual {p0}, Lo/wA;->ˈ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lo/wA;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lo/wA;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Lo/wA;->ˈ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 284
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 286
    :cond_12
    invoke-virtual {p0}, Lo/wA;->ˏॱ()Z

    move-result v0

    invoke-virtual {v2}, Lo/wA;->ˏॱ()Z

    move-result v1

    if-eq v0, v1, :cond_13

    .line 287
    const/4 v0, 0x0

    return v0

    .line 289
    :cond_13
    invoke-virtual {p0}, Lo/wA;->ͺ()I

    move-result v0

    invoke-virtual {v2}, Lo/wA;->ͺ()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 290
    const/4 v0, 0x0

    return v0

    .line 292
    :cond_14
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 297
    invoke-super {p0}, Lo/wy;->hashCode()I

    move-result v2

    .line 298
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wA;->ʼ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 299
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wA;->ᐝ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 300
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wA;->ʻ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 301
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wA;->ॱॱ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 302
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wA;->ʾ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/wA;->ʾ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 303
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wA;->ˈ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/wA;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 304
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wA;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int v2, v0, v1

    .line 305
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wA;->ͺ()I

    move-result v1

    add-int v2, v0, v1

    .line 306
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StillImageModel_{aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Lo/wA;->ʾ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 313
    invoke-virtual {p0}, Lo/wA;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snapOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 314
    invoke-virtual {p0}, Lo/wA;->ˏॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lo/wA;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 316
    invoke-super {p0}, Lo/wy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    return-object v0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/wA;
    .locals 1

    .line 194
    invoke-super {p0, p1}, Lo/wy;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 195
    return-object p0
.end method

.method public synthetic ˊ(FFIILo/ʽ;)V
    .locals 6

    .line 23
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/wy$ˋ;

    invoke-virtual/range {v0 .. v5}, Lo/wA;->ˏ(FFIILo/wy$ˋ;)V

    return-void
.end method

.method public ˊ(ILo/wy$ˋ;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/wA;->ʻ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/wA;->ʻ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Lo/wy;->ˊ(ILo/ʽ;)V

    .line 90
    return-void
.end method

.method public bridge synthetic ˊ(ILo/ʽ;)V
    .locals 1

    .line 23
    move-object v0, p2

    check-cast v0, Lo/wy$ˋ;

    invoke-virtual {p0, p1, v0}, Lo/wA;->ˊ(ILo/wy$ˋ;)V

    return-void
.end method

.method public ˊ(Lo/wy$ˋ;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lo/wy;->ˋ(Lo/ʽ;)V

    .line 65
    iget-object v0, p0, Lo/wA;->ᐝ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/wA;->ᐝ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ʿ;Lo/wy$ˋ;I)V
    .locals 0

    .line 39
    return-void
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 23
    invoke-virtual {p0, p1, p2}, Lo/wA;->ॱ(J)Lo/wA;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)Lo/wA;
    .locals 0

    .line 164
    invoke-virtual {p0}, Lo/wA;->ॱॱ()V

    .line 165
    invoke-super {p0, p1}, Lo/wy;->ˊ(I)V

    .line 166
    return-object p0
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;)Lo/wA;
    .locals 0

    .line 128
    invoke-virtual {p0}, Lo/wA;->ॱॱ()V

    .line 129
    invoke-super {p0, p1}, Lo/wy;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem$AspectRatio;)V

    .line 130
    return-object p0
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 23
    move-object v0, p2

    check-cast v0, Lo/wy$ˋ;

    invoke-virtual {p0, p1, v0}, Lo/wA;->ˊ(ILo/wy$ˋ;)V

    return-void
.end method

.method public ˋ(Lo/wy$ˋ;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/wA;->ʼ:Lo/coN;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/wA;->ʼ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 46
    :cond_0
    return-void
.end method

.method public synthetic ˋ(Lo/ʽ;)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lo/wy$ˋ;

    invoke-virtual {p0, v0}, Lo/wA;->ˊ(Lo/wy$ˋ;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;)Lo/wA;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lo/wA;->ॱॱ()V

    .line 140
    invoke-super {p0, p1}, Lo/wy;->ˏ(Ljava/lang/String;)V

    .line 141
    return-object p0
.end method

.method public ˎ(Lo/CON;)Lo/wA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CON<Lo/wA;Lo/wy$\u02cb;>;)Lo/wA;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lo/wA;->ॱॱ()V

    .line 123
    iput-object p1, p0, Lo/wA;->ॱॱ:Lo/CON;

    .line 124
    return-object p0
.end method

.method public synthetic ˎ(FFIILjava/lang/Object;)V
    .locals 6

    .line 23
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/wy$ˋ;

    invoke-virtual/range {v0 .. v5}, Lo/wA;->ˏ(FFIILo/wy$ˋ;)V

    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 23
    move-object v0, p2

    check-cast v0, Lo/wy$ˋ;

    invoke-virtual {p0, p1, v0, p3}, Lo/wA;->ˊ(Lo/ʿ;Lo/wy$ˋ;I)V

    return-void
.end method

.method public ˏ(FFIILo/wy$ˋ;)V
    .locals 7

    .line 108
    iget-object v0, p0, Lo/wA;->ॱॱ:Lo/CON;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/wA;->ॱॱ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 111
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/wy;->ˊ(FFIILo/ʽ;)V

    .line 112
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lo/wA;->ˊ(Ljava/lang/CharSequence;)Lo/wA;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(J)Lo/wA;
    .locals 1

    .line 176
    invoke-super {p0, p1, p2}, Lo/wy;->ˋ(J)Lo/auX;

    .line 177
    return-object p0
.end method

.method public ॱ(Z)Lo/wA;
    .locals 0

    .line 152
    invoke-virtual {p0}, Lo/wA;->ॱॱ()V

    .line 153
    invoke-super {p0, p1}, Lo/wy;->ˊ(Z)V

    .line 154
    return-object p0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lo/wy$ˋ;

    invoke-virtual {p0, v0}, Lo/wA;->ˊ(Lo/wy$ˋ;)V

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lo/wy$ˋ;

    invoke-virtual {p0, v0, p2}, Lo/wA;->ˋ(Lo/wy$ˋ;I)V

    return-void
.end method
