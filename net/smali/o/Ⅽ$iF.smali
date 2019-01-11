.class public final Lo/Ⅽ$iF;
.super Lo/く;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/ᵆ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᵆ;

.field final synthetic ॱ:Lo/Ⅽ;


# direct methods
.method constructor <init>(Lo/Ⅽ;Lo/ᵆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d46;)V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lo/Ⅽ$iF;->ॱ:Lo/Ⅽ;

    iput-object p2, p0, Lo/Ⅽ$iF;->ˏ:Lo/ᵆ;

    .line 153
    invoke-direct {p0}, Lo/く;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 8

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 157
    :cond_0
    invoke-static {}, Lo/Ⅽ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error in calling moneyball next. status: %s, auiData %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    iget-object v0, p0, Lo/Ⅽ$iF;->ॱ:Lo/Ⅽ;

    invoke-static {v0}, Lo/Ⅽ;->ˋ(Lo/Ⅽ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    sget-object v5, Lo/Va;->ˏ:Lo/Va;

    const-string v6, "status= %s, auiData= %s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v7, v0

    move-object v0, p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v1, 0x1

    aput-object v0, v7, v1

    array-length v0, v7

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lo/Ⅽ$iF;->ˏ:Lo/ᵆ;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lo/Ⅽ$iF;->ॱ:Lo/Ⅽ;

    invoke-static {v0, p1}, Lo/Ⅽ;->ˋ(Lo/Ⅽ;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    .line 166
    iget-object v0, p0, Lo/Ⅽ$iF;->ˏ:Lo/ᵆ;

    invoke-interface {v0, p1, p2}, Lo/ᵆ;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 168
    :cond_3
    return-void
.end method
