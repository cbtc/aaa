.class public abstract Lo/oR;
.super Lo/oP;
.source ""


# instance fields
.field protected ˋ:Ljava/util/BitSet;

.field protected ˎ:S


# direct methods
.method public constructor <init>(Lo/oN;Ljava/io/DataInputStream;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lo/oP;-><init>(Lo/oN;)V

    .line 29
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-static {v0}, Lo/oY;->ˊ(B)S

    move-result v0

    iput-short v0, p0, Lo/oR;->ˎ:S

    .line 30
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lo/oY;->ˏ(Ljava/io/DataInputStream;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Lo/oR;->ˋ:Ljava/util/BitSet;

    .line 31
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullBox{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lo/oR;->ˎ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oR;->ˋ:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    invoke-super {p0}, Lo/oP;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    return-object v0
.end method
