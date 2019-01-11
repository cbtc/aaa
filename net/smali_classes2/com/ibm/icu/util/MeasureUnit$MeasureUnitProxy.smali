.class final Lcom/ibm/icu/util/MeasureUnit$MeasureUnitProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/MeasureUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MeasureUnitProxy"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x364588070e86861eL


# instance fields
.field private subType:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1214
    iput-object p1, p0, Lcom/ibm/icu/util/MeasureUnit$MeasureUnitProxy;->type:Ljava/lang/String;

    .line 1215
    iput-object p2, p0, Lcom/ibm/icu/util/MeasureUnit$MeasureUnitProxy;->subType:Ljava/lang/String;

    .line 1216
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1244
    iget-object v0, p0, Lcom/ibm/icu/util/MeasureUnit$MeasureUnitProxy;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/util/MeasureUnit$MeasureUnitProxy;->subType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/util/MeasureUnit;->internalGetInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/MeasureUnit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    .line 1232
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 1233
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/MeasureUnit$MeasureUnitProxy;->type:Ljava/lang/String;

    .line 1234
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/MeasureUnit$MeasureUnitProxy;->subType:Ljava/lang/String;

    .line 1236
    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v1

    .line 1237
    if-lez v1, :cond_0

    .line 1238
    new-array v2, v1, [B

    .line 1239
    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, Ljava/io/ObjectInput;->read([BII)I

    .line 1241
    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1224
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 1225
    iget-object v0, p0, Lcom/ibm/icu/util/MeasureUnit$MeasureUnitProxy;->type:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1226
    iget-object v0, p0, Lcom/ibm/icu/util/MeasureUnit$MeasureUnitProxy;->subType:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1227
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    .line 1228
    return-void
.end method
