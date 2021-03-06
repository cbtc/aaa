.class Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/MeasureFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MeasureProxy"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53ba9df5cf4d9362L


# instance fields
.field private formatWidth:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

.field private keyValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private locale:Lcom/ibm/icu/util/ULocale;

.field private numberFormat:Lcom/ibm/icu/text/NumberFormat;

.field private subClass:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1411
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/MeasureFormat$FormatWidth;Lcom/ibm/icu/text/NumberFormat;I)V
    .locals 1

    .line 1401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1402
    iput-object p1, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->locale:Lcom/ibm/icu/util/ULocale;

    .line 1403
    iput-object p2, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->formatWidth:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    .line 1404
    iput-object p3, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 1405
    iput p4, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->subClass:I

    .line 1406
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->keyValues:Ljava/util/HashMap;

    .line 1407
    return-void
.end method

.method private createTimeUnitFormat()Lcom/ibm/icu/text/TimeUnitFormat;
    .locals 5

    .line 1445
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->formatWidth:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    sget-object v1, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->WIDE:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    if-ne v0, v1, :cond_0

    .line 1446
    const/4 v3, 0x0

    goto :goto_0

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->formatWidth:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    sget-object v1, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->SHORT:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    if-ne v0, v1, :cond_1

    .line 1448
    const/4 v3, 0x1

    goto :goto_0

    .line 1450
    :cond_1
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->formatWidth:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1452
    :goto_0
    new-instance v4, Lcom/ibm/icu/text/TimeUnitFormat;

    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v4, v0, v3}, Lcom/ibm/icu/text/TimeUnitFormat;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    .line 1453
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v4, v0}, Lcom/ibm/icu/text/TimeUnitFormat;->setNumberFormat(Lcom/ibm/icu/text/NumberFormat;)Lcom/ibm/icu/text/TimeUnitFormat;

    .line 1454
    return-object v4
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1458
    iget v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->subClass:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1460
    :pswitch_0
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->locale:Lcom/ibm/icu/util/ULocale;

    iget-object v1, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->formatWidth:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    iget-object v2, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/MeasureFormat;->getInstance(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/MeasureFormat$FormatWidth;Lcom/ibm/icu/text/NumberFormat;)Lcom/ibm/icu/text/MeasureFormat;

    move-result-object v0

    return-object v0

    .line 1462
    :pswitch_1
    invoke-direct {p0}, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->createTimeUnitFormat()Lcom/ibm/icu/text/TimeUnitFormat;

    move-result-object v0

    return-object v0

    .line 1464
    :pswitch_2
    new-instance v0, Lcom/ibm/icu/text/CurrencyFormat;

    iget-object v1, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/CurrencyFormat;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-object v0

    .line 1466
    :goto_0
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown subclass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->subClass:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 1426
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 1427
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->locale:Lcom/ibm/icu/util/ULocale;

    .line 1428
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lcom/ibm/icu/text/MeasureFormat;->access$200(I)Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->formatWidth:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    .line 1429
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/NumberFormat;

    iput-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 1430
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    if-nez v0, :cond_0

    .line 1431
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Missing number format."

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1433
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->subClass:I

    .line 1437
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->keyValues:Ljava/util/HashMap;

    .line 1438
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->keyValues:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1439
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Missing optional values map."

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1441
    :cond_1
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1415
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 1416
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->formatWidth:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    invoke-virtual {v0}, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 1418
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 1419
    iget v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->subClass:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 1420
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$MeasureProxy;->keyValues:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 1421
    return-void
.end method
