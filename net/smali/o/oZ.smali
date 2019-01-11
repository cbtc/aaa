.class public Lo/oZ;
.super Lo/oR;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/oN;Ljava/io/DataInputStream;)V
    .locals 5

    .line 19
    invoke-direct {p0, p1, p2}, Lo/oR;-><init>(Lo/oN;Ljava/io/DataInputStream;)V

    .line 21
    invoke-virtual {p0}, Lo/oZ;->ˎ()Lo/oN;

    move-result-object v0

    invoke-virtual {v0}, Lo/oN;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VersionInfo is supposed to be extended type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo/oZ;->ˎ()Lo/oN;

    move-result-object v0

    const-string v1, "com.netflix.vinf"

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VersionInfo does not have expected user type value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lo/oZ;->ˎ()Lo/oN;

    move-result-object v0

    invoke-virtual {v0}, Lo/oN;->ˎ()J

    move-result-wide v2

    .line 31
    long-to-int v0, v2

    invoke-static {p2, v0}, Lo/oY;->ˏ(Ljava/io/DataInputStream;I)[B

    move-result-object v4

    .line 32
    invoke-static {v4}, Lo/oY;->ॱ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/oZ;->ˊ:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static ˋ(Lo/oN;)Z
    .locals 2

    .line 43
    if-nez p0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    const-string v0, "com.netflix.vinf"

    invoke-virtual {p0}, Lo/oN;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VersionInfo{builtWithLibraryVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/oZ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-super {p0}, Lo/oR;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method
