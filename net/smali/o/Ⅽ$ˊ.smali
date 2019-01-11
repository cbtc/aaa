.class public final Lo/Ⅽ$ˊ;
.super Lo/く;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˏ(Ljava/util/List;Lo/ᵆ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ⅽ;

.field final synthetic ˎ:Lo/ᵆ;


# direct methods
.method constructor <init>(Lo/Ⅽ;Lo/ᵆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d46;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lo/Ⅽ$ˊ;->ˊ:Lo/Ⅽ;

    iput-object p2, p0, Lo/Ⅽ$ˊ;->ˎ:Lo/ᵆ;

    .line 100
    invoke-direct {p0}, Lo/く;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lo/Ⅽ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDataFetched statusCode=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    const-string v4, "res.statusCode"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    iget-object v0, p0, Lo/Ⅽ$ˊ;->ˊ:Lo/Ⅽ;

    invoke-static {v0, p2}, Lo/Ⅽ;->ˏ(Lo/Ⅽ;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 106
    iget-object v0, p0, Lo/Ⅽ$ˊ;->ˎ:Lo/ᵆ;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/Ⅽ$ˊ;->ˊ:Lo/Ⅽ;

    invoke-static {v0, p1}, Lo/Ⅽ;->ˋ(Lo/Ⅽ;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    .line 108
    iget-object v0, p0, Lo/Ⅽ$ˊ;->ˎ:Lo/ᵆ;

    iget-object v1, p0, Lo/Ⅽ$ˊ;->ˊ:Lo/Ⅽ;

    invoke-static {v1}, Lo/Ⅽ;->ॱ(Lo/Ⅽ;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/ᵆ;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 110
    :cond_0
    return-void
.end method
