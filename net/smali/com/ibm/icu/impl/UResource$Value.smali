.class public abstract Lcom/ibm/icu/impl/UResource$Value;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/UResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Value"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAliasString()Ljava/lang/String;
.end method

.method public abstract getArray()Lcom/ibm/icu/impl/UResource$Array;
.end method

.method public abstract getInt()I
.end method

.method public abstract getIntVector()[I
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract getStringArray()[Ljava/lang/String;
.end method

.method public abstract getTable()Lcom/ibm/icu/impl/UResource$Table;
.end method

.method public abstract getType()I
.end method

.method public abstract isNoInheritanceMarker()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 420
    invoke-virtual {p0}, Lcom/ibm/icu/impl/UResource$Value;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 422
    :pswitch_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/UResource$Value;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 424
    :pswitch_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/UResource$Value;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 426
    :pswitch_2
    invoke-virtual {p0}, Lcom/ibm/icu/impl/UResource$Value;->getIntVector()[I

    move-result-object v2

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    array-length v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    array-length v0, v2

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    const/4 v4, 0x1

    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_0

    .line 432
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, v2, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 435
    :cond_0
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 437
    :pswitch_3
    const-string v0, "(binary blob)"

    return-object v0

    .line 439
    :pswitch_4
    const-string v0, "(array)"

    return-object v0

    .line 441
    :pswitch_5
    const-string v0, "(table)"

    return-object v0

    .line 443
    :goto_1
    :pswitch_6
    const-string v0, "???"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
