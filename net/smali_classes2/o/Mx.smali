.class public Lo/Mx;
.super Lo/Mz;
.source ""

# interfaces
.implements Lo/ˉ;
.implements Lo/My;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mz;Lo/\u02c9<Lo/Mz$iF;>;Lo/My;"
    }
.end annotation


# instance fields
.field private ʼ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/Mx;Lo/Mz$iF;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/Mx;Lo/Mz$iF;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/Mx;Lo/Mz$iF;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/Mx;Lo/Mz$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/Mz;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 237
    if-ne p1, p0, :cond_0

    .line 238
    const/4 v0, 0x1

    return v0

    .line 240
    :cond_0
    instance-of v0, p1, Lo/Mx;

    if-nez v0, :cond_1

    .line 241
    const/4 v0, 0x0

    return v0

    .line 243
    :cond_1
    invoke-super {p0, p1}, Lo/Mz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    const/4 v0, 0x0

    return v0

    .line 246
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/Mx;

    .line 247
    iget-object v0, p0, Lo/Mx;->ˋ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/Mx;->ˋ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 248
    const/4 v0, 0x0

    return v0

    .line 250
    :cond_5
    iget-object v0, p0, Lo/Mx;->ʼ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/Mx;->ʼ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 251
    const/4 v0, 0x0

    return v0

    .line 253
    :cond_8
    iget-object v0, p0, Lo/Mx;->ᐝ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/Mx;->ᐝ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 254
    const/4 v0, 0x0

    return v0

    .line 256
    :cond_b
    iget-object v0, p0, Lo/Mx;->ʽ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/Mx;->ʽ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 257
    const/4 v0, 0x0

    return v0

    .line 259
    :cond_e
    iget-object v0, p0, Lo/Mx;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lo/Mx;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    iget-object v1, v2, Lo/Mx;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_f
    iget-object v0, v2, Lo/Mx;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    if-eqz v0, :cond_10

    .line 260
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 262
    :cond_10
    iget-object v0, p0, Lo/Mx;->ॱ:Lio/reactivex/subjects/BehaviorSubject;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    iget-object v1, v2, Lo/Mx;->ॱ:Lio/reactivex/subjects/BehaviorSubject;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    if-eq v0, v1, :cond_13

    .line 263
    const/4 v0, 0x0

    return v0

    .line 265
    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 270
    invoke-super {p0}, Lo/Mz;->hashCode()I

    move-result v2

    .line 271
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Mx;->ˋ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 272
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Mx;->ʼ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 273
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Mx;->ᐝ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 274
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Mx;->ʽ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 275
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Mx;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/Mx;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 276
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Mx;->ॱ:Lio/reactivex/subjects/BehaviorSubject;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 277
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductChoiceModel_{productChoiceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Mx;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planSelectionClicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Mx;->ॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 285
    invoke-super {p0}, Lo/Mz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    return-object v0
.end method

.method protected synthetic ʻ()Lo/ʽ;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lo/Mx;->ˊॱ()Lo/Mz$iF;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(J)Lo/Mx;
    .locals 1

    .line 154
    invoke-super {p0, p1, p2}, Lo/Mz;->ˋ(J)Lo/auX;

    .line 155
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

    check-cast v5, Lo/Mz$iF;

    invoke-virtual/range {v0 .. v5}, Lo/Mx;->ॱ(FFIILo/Mz$iF;)V

    return-void
.end method

.method public synthetic ˊ(ILo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/Mz$iF;

    invoke-virtual {p0, p1, v0}, Lo/Mx;->ˏ(ILo/Mz$iF;)V

    return-void
.end method

.method protected ˊॱ()Lo/Mz$iF;
    .locals 1

    .line 220
    new-instance v0, Lo/Mz$iF;

    invoke-direct {v0}, Lo/Mz$iF;-><init>()V

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/CharSequence;)Lo/My;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/Mx;->ˏ(Ljava/lang/CharSequence;)Lo/Mx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/Mx;->ˊ(J)Lo/Mx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/Mz$iF;

    invoke-virtual {p0, p1, v0}, Lo/Mx;->ˏ(ILo/Mz$iF;)V

    return-void
.end method

.method public ˋ(Lo/Mz$iF;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Mx;->ˋ:Lo/coN;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/Mx;->ˋ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 47
    :cond_0
    return-void
.end method

.method public synthetic ˋ(Lo/ʽ;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Mz$iF;

    invoke-virtual {p0, v0}, Lo/Mx;->ॱ(Lo/Mz$iF;)V

    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;)Lo/Mx;
    .locals 0

    .line 130
    invoke-virtual {p0}, Lo/Mx;->ॱॱ()V

    .line 131
    iput-object p1, p0, Lo/Mz;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    .line 132
    return-object p0
.end method

.method public synthetic ˎ(Lio/reactivex/subjects/BehaviorSubject;)Lo/My;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/Mx;->ˏ(Lio/reactivex/subjects/BehaviorSubject;)Lo/Mx;

    move-result-object v0

    return-object v0
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

    check-cast v5, Lo/Mz$iF;

    invoke-virtual/range {v0 .. v5}, Lo/Mx;->ॱ(FFIILo/Mz$iF;)V

    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 24
    move-object v0, p2

    check-cast v0, Lo/Mz$iF;

    invoke-virtual {p0, p1, v0, p3}, Lo/Mx;->ˏ(Lo/ʿ;Lo/Mz$iF;I)V

    return-void
.end method

.method public ˏ(Lio/reactivex/subjects/BehaviorSubject;)Lo/Mx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;)Lo/Mx;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lo/Mx;->ॱॱ()V

    .line 143
    iput-object p1, p0, Lo/Mz;->ॱ:Lio/reactivex/subjects/BehaviorSubject;

    .line 144
    return-object p0
.end method

.method public ˏ(Ljava/lang/CharSequence;)Lo/Mx;
    .locals 1

    .line 172
    invoke-super {p0, p1}, Lo/Mz;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 173
    return-object p0
.end method

.method public ˏ(ILo/Mz$iF;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/Mx;->ᐝ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/Mx;->ᐝ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Lo/Mz;->ˊ(ILo/ʽ;)V

    .line 92
    return-void
.end method

.method public ˏ(Lo/ʿ;Lo/Mz$iF;I)V
    .locals 0

    .line 40
    return-void
.end method

.method public synthetic ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;)Lo/My;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/Mx;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;)Lo/Mx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/Mx;->ˏ(Ljava/lang/CharSequence;)Lo/Mx;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(FFIILo/Mz$iF;)V
    .locals 7

    .line 110
    iget-object v0, p0, Lo/Mx;->ʽ:Lo/CON;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/Mx;->ʽ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 113
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/Mz;->ˊ(FFIILo/ʽ;)V

    .line 114
    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Mz$iF;

    invoke-virtual {p0, v0}, Lo/Mx;->ॱ(Lo/Mz$iF;)V

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Mz$iF;

    invoke-virtual {p0, v0, p2}, Lo/Mx;->ˋ(Lo/Mz$iF;I)V

    return-void
.end method

.method public ॱ(Lo/Mz$iF;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lo/Mz;->ॱ(Lo/Mz$iF;)V

    .line 66
    iget-object v0, p0, Lo/Mx;->ʼ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/Mx;->ʼ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 69
    :cond_0
    return-void
.end method
