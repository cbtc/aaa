.class public final Lo/t;
.super Lo/r;
.source ""


# instance fields
.field private ˋ:Lo/u;


# direct methods
.method constructor <init>(Lo/Ⅱ$ˊ;Lo/s;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Lo/r;-><init>(Lo/Ⅱ$ˊ;Lo/s;)V

    .line 21
    const-class v0, Lo/u;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/u;

    iput-object v0, p0, Lo/t;->ˋ:Lo/u;

    .line 22
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/t;->ˏ([Ljava/lang/Void;)[B

    move-result-object v0

    return-object v0
.end method

.method protected varargs ˏ([Ljava/lang/Void;)[B
    .locals 6

    .line 27
    iget-object v0, p0, Lo/t;->ˋ:Lo/u;

    iget-object v1, p0, Lo/t;->ˏ:Lo/Ⅱ$ˊ;

    invoke-interface {v0, v1}, Lo/u;->ˊ(Lo/Ⅱ$ˊ;)[B

    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    const-string v0, "nf_net"

    const-string v1, "response length= %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "nf_net"

    const-string v1, "Response is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Failed to get provisiong certificate for Embedded Widevine. Response is null."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lo/t;->ˊ:Lo/s;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lo/t;->ˊ:Lo/s;

    invoke-interface {v0, v5}, Lo/s;->ˎ([B)V

    .line 40
    :cond_1
    return-object v5
.end method
