.class Lo/ᕄ$ˊ;
.super Lo/pt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˋ:I

.field private final ˏ:I

.field final synthetic ॱ:Lo/ᕄ;


# direct methods
.method constructor <init>(Lo/ᕄ;II)V
    .locals 0

    .line 1004
    iput-object p1, p0, Lo/ᕄ$ˊ;->ॱ:Lo/ᕄ;

    invoke-direct {p0}, Lo/pt;-><init>()V

    .line 1005
    iput p2, p0, Lo/ᕄ$ˊ;->ˋ:I

    .line 1006
    iput p3, p0, Lo/ᕄ$ˊ;->ˏ:I

    .line 1007
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1011
    invoke-super {p0, p1, p2, p3}, Lo/pt;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1012
    iget-object v0, p0, Lo/ᕄ$ˊ;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˊ;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 1013
    if-nez v2, :cond_0

    .line 1014
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onResourceFetched"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1016
    :cond_0
    iget v0, p0, Lo/ᕄ$ˊ;->ˏ:I

    invoke-interface {v2, v0, p1, p2, p3}, Lo/rc;->onResourceFetched(ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1017
    iget-object v0, p0, Lo/ᕄ$ˊ;->ॱ:Lo/ᕄ;

    invoke-virtual {v0}, Lo/ᕄ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/gN;->ˎ(Landroid/content/Context;)V

    .line 1019
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
    .locals 10

    .line 1023
    invoke-super/range {p0 .. p7}, Lo/pt;->ˏ(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V

    .line 1024
    iget-object v0, p0, Lo/ᕄ$ˊ;->ॱ:Lo/ᕄ;

    invoke-static {v0}, Lo/ᕄ;->ॱˋ(Lo/ᕄ;)Lo/Ꮭ;

    move-result-object v0

    iget v1, p0, Lo/ᕄ$ˊ;->ˋ:I

    invoke-virtual {v0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/rc;

    .line 1025
    if-nez v9, :cond_0

    .line 1026
    const-string v0, "NetflixService"

    const-string v1, "No client callback found for onResourceCached"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1028
    :cond_0
    move-object v0, v9

    iget v1, p0, Lo/ᕄ$ˊ;->ˏ:I

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lo/rc;->onResourceCached(ILjava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V

    .line 1030
    :goto_0
    return-void
.end method
