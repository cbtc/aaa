.class public Lo/wz;
.super Lo/wx;
.source ""

# interfaces
.implements Lo/ˉ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wx;Lo/\u02c9<Lo/wx$\u02ca;>;"
    }
.end annotation


# instance fields
.field private ʼ:Lo/CON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CON<Lo/wz;Lo/wx$\u02ca;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe73<Lo/wz;Lo/wx$\u02ca;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9e<Lo/wz;Lo/wx$\u02ca;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/coN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coN<Lo/wz;Lo/wx$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/wx;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 275
    if-ne p1, p0, :cond_0

    .line 276
    const/4 v0, 0x1

    return v0

    .line 278
    :cond_0
    instance-of v0, p1, Lo/wz;

    if-nez v0, :cond_1

    .line 279
    const/4 v0, 0x0

    return v0

    .line 281
    :cond_1
    invoke-super {p0, p1}, Lo/wx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    const/4 v0, 0x0

    return v0

    .line 284
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/wz;

    .line 285
    iget-object v0, p0, Lo/wz;->ᐝ:Lo/coN;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lo/wz;->ᐝ:Lo/coN;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_5

    .line 286
    const/4 v0, 0x0

    return v0

    .line 288
    :cond_5
    iget-object v0, p0, Lo/wz;->ʽ:Lo/ﹳ;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Lo/wz;->ʽ:Lo/ﹳ;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eq v0, v1, :cond_8

    .line 289
    const/4 v0, 0x0

    return v0

    .line 291
    :cond_8
    iget-object v0, p0, Lo/wz;->ॱॱ:Lo/ﾞ;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v2, Lo/wz;->ॱॱ:Lo/ﾞ;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eq v0, v1, :cond_b

    .line 292
    const/4 v0, 0x0

    return v0

    .line 294
    :cond_b
    iget-object v0, p0, Lo/wz;->ʼ:Lo/CON;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lo/wz;->ʼ:Lo/CON;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eq v0, v1, :cond_e

    .line 295
    const/4 v0, 0x0

    return v0

    .line 297
    :cond_e
    invoke-virtual {p0}, Lo/wz;->ʿ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lo/wz;->ʿ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2}, Lo/wz;->ʿ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Lo/wz;->ʿ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 298
    :goto_8
    const/4 v0, 0x0

    return v0

    .line 300
    :cond_10
    invoke-virtual {p0}, Lo/wz;->ˈ()I

    move-result v0

    invoke-virtual {v2}, Lo/wz;->ˈ()I

    move-result v1

    if-eq v0, v1, :cond_11

    .line 301
    const/4 v0, 0x0

    return v0

    .line 303
    :cond_11
    invoke-virtual {p0}, Lo/wz;->ˉ()I

    move-result v0

    invoke-virtual {v2}, Lo/wz;->ˉ()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 304
    const/4 v0, 0x0

    return v0

    .line 306
    :cond_12
    invoke-virtual {p0}, Lo/wz;->ˏॱ()Z

    move-result v0

    invoke-virtual {v2}, Lo/wz;->ˏॱ()Z

    move-result v1

    if-eq v0, v1, :cond_13

    .line 307
    const/4 v0, 0x0

    return v0

    .line 309
    :cond_13
    invoke-virtual {p0}, Lo/wz;->ͺ()I

    move-result v0

    invoke-virtual {v2}, Lo/wz;->ͺ()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 310
    const/4 v0, 0x0

    return v0

    .line 312
    :cond_14
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 317
    invoke-super {p0}, Lo/wx;->hashCode()I

    move-result v2

    .line 318
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wz;->ᐝ:Lo/coN;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 319
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wz;->ʽ:Lo/ﹳ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 320
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wz;->ॱॱ:Lo/ﾞ;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 321
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/wz;->ʼ:Lo/CON;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int v2, v0, v1

    .line 322
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wz;->ʿ()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/wz;->ʿ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int v2, v0, v1

    .line 323
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wz;->ˈ()I

    move-result v1

    add-int v2, v0, v1

    .line 324
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wz;->ˉ()I

    move-result v1

    add-int v2, v0, v1

    .line 325
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wz;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int v2, v0, v1

    .line 326
    mul-int/lit8 v0, v2, 0x1f

    invoke-virtual {p0}, Lo/wz;->ͺ()I

    move-result v1

    add-int v2, v0, v1

    .line 327
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationToolbarModel_{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lo/wz;->ʿ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lo/wz;->ˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lo/wz;->ˉ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snapOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Lo/wz;->ˏॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lo/wz;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 338
    invoke-super {p0}, Lo/wx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    return-object v0
.end method

.method public ʼ(I)Lo/wz;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lo/wz;->ॱॱ()V

    .line 140
    invoke-super {p0, p1}, Lo/wx;->ˋ(I)V

    .line 141
    return-object p0
.end method

.method public ˊ(J)Lo/wz;
    .locals 1

    .line 185
    invoke-super {p0, p1, p2}, Lo/wx;->ˋ(J)Lo/auX;

    .line 186
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/wz;
    .locals 0

    .line 128
    invoke-virtual {p0}, Lo/wz;->ॱॱ()V

    .line 129
    invoke-super {p0, p1}, Lo/wx;->ˋ(Ljava/lang/CharSequence;)V

    .line 130
    return-object p0
.end method

.method public synthetic ˊ(FFIILo/ʽ;)V
    .locals 6

    .line 22
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/wx$ˊ;

    invoke-virtual/range {v0 .. v5}, Lo/wz;->ˏ(FFIILo/wx$ˊ;)V

    return-void
.end method

.method public synthetic ˊ(ILo/ʽ;)V
    .locals 1

    .line 22
    move-object v0, p2

    check-cast v0, Lo/wx$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/wz;->ॱ(ILo/wx$ˊ;)V

    return-void
.end method

.method public ˊ(Lo/ʿ;Lo/wx$ˊ;I)V
    .locals 0

    .line 38
    return-void
.end method

.method public synthetic ˋ(J)Lo/auX;
    .locals 1

    .line 22
    invoke-virtual {p0, p1, p2}, Lo/wz;->ˊ(J)Lo/wz;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Z)Lo/wz;
    .locals 0

    .line 161
    invoke-virtual {p0}, Lo/wz;->ॱॱ()V

    .line 162
    invoke-super {p0, p1}, Lo/wx;->ˊ(Z)V

    .line 163
    return-object p0
.end method

.method public synthetic ˋ(ILjava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p2

    check-cast v0, Lo/wx$ˊ;

    invoke-virtual {p0, p1, v0}, Lo/wz;->ॱ(ILo/wx$ˊ;)V

    return-void
.end method

.method public synthetic ˋ(Lo/ʽ;)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lo/wx$ˊ;

    invoke-virtual {p0, v0}, Lo/wz;->ˏ(Lo/wx$ˊ;)V

    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 255
    const v0, 0x7f0e009b

    return v0
.end method

.method public synthetic ˎ(FFIILjava/lang/Object;)V
    .locals 6

    .line 22
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    check-cast v5, Lo/wx$ˊ;

    invoke-virtual/range {v0 .. v5}, Lo/wz;->ˏ(FFIILo/wx$ˊ;)V

    return-void
.end method

.method public synthetic ˎ(Lo/ʿ;Ljava/lang/Object;I)V
    .locals 1

    .line 22
    move-object v0, p2

    check-cast v0, Lo/wx$ˊ;

    invoke-virtual {p0, p1, v0, p3}, Lo/wz;->ˊ(Lo/ʿ;Lo/wx$ˊ;I)V

    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)Lo/wz;
    .locals 1

    .line 203
    invoke-super {p0, p1}, Lo/wx;->ॱ(Ljava/lang/CharSequence;)Lo/auX;

    .line 204
    return-object p0
.end method

.method public ˏ(Lo/ﾞ;)Lo/wz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9e<Lo/wz;Lo/wx$\u02ca;>;)Lo/wz;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lo/wz;->ॱॱ()V

    .line 101
    iput-object p1, p0, Lo/wz;->ॱॱ:Lo/ﾞ;

    .line 102
    return-object p0
.end method

.method public ˏ(FFIILo/wx$ˊ;)V
    .locals 7

    .line 108
    iget-object v0, p0, Lo/wz;->ʼ:Lo/CON;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/wz;->ʼ:Lo/CON;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lo/CON;->ॱ(Lo/auX;Ljava/lang/Object;FFII)V

    .line 111
    :cond_0
    invoke-super/range {p0 .. p5}, Lo/wx;->ˊ(FFIILo/ʽ;)V

    .line 112
    return-void
.end method

.method public ˏ(Lo/wx$ˊ;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lo/wx;->ˋ(Lo/ʽ;)V

    .line 64
    iget-object v0, p0, Lo/wz;->ʽ:Lo/ﹳ;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/wz;->ʽ:Lo/ﹳ;

    invoke-interface {v0, p0, p1}, Lo/ﹳ;->ॱ(Lo/auX;Ljava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method

.method public ˏ(Lo/wx$ˊ;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/wz;->ᐝ:Lo/coN;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/wz;->ᐝ:Lo/coN;

    invoke-interface {v0, p0, p1, p2}, Lo/coN;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 45
    :cond_0
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/CharSequence;)Lo/auX;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lo/wz;->ˏ(Ljava/lang/CharSequence;)Lo/wz;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(ILo/wx$ˊ;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/wz;->ॱॱ:Lo/ﾞ;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/wz;->ॱॱ:Lo/ﾞ;

    invoke-interface {v0, p0, p2, p1}, Lo/ﾞ;->ˎ(Lo/auX;Ljava/lang/Object;I)V

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Lo/wx;->ॱ(ILo/wx$ˊ;)V

    .line 90
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lo/wx$ˊ;

    invoke-virtual {p0, v0}, Lo/wz;->ˏ(Lo/wx$ˊ;)V

    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;I)V
    .locals 1

    .line 22
    move-object v0, p1

    check-cast v0, Lo/wx$ˊ;

    invoke-virtual {p0, v0, p2}, Lo/wz;->ˏ(Lo/wx$ˊ;I)V

    return-void
.end method

.method public ᐝ(I)Lo/wz;
    .locals 0

    .line 149
    invoke-virtual {p0}, Lo/wz;->ॱॱ()V

    .line 150
    invoke-super {p0, p1}, Lo/wx;->ˎ(I)V

    .line 151
    return-object p0
.end method
