.class public Lo/i$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Key Set ID can not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    iput-object p1, p0, Lo/i$iF;->ˊ:Ljava/lang/String;

    .line 199
    invoke-static {p1}, Lo/Nc;->ˋ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/i$iF;->ˎ:[B

    .line 200
    invoke-direct {p0}, Lo/i$iF;->ˋ()V

    .line 201
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lo/i$iF;->ˎ:[B

    .line 206
    invoke-direct {p0}, Lo/i$iF;->ˋ()V

    .line 208
    invoke-static {p1}, Lo/Nc;->ˏ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/i$iF;->ˊ:Ljava/lang/String;

    .line 209
    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 229
    iget-object v0, p0, Lo/i$iF;->ˎ:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/i$iF;->ˎ:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Key Set ID can not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyId{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/i$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/i$iF;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    .line 226
    iget-object v0, p0, Lo/i$iF;->ˎ:[B

    return-object v0
.end method
