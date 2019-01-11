.class public final Lo/Ⅽ$ˋ;
.super Lo/く;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/ᵆ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵆ;

.field final synthetic ˏ:Lo/Ⅽ;


# direct methods
.method constructor <init>(Lo/Ⅽ;Lo/ᵆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d46;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lo/Ⅽ$ˋ;->ˏ:Lo/Ⅽ;

    iput-object p2, p0, Lo/Ⅽ$ˋ;->ˊ:Lo/ᵆ;

    .line 124
    invoke-direct {p0}, Lo/く;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
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

    .line 128
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 129
    :cond_0
    invoke-static {}, Lo/Ⅽ;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error in fetching Moneyball data status: %s, moneyballData: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    iget-object v0, p0, Lo/Ⅽ$ˋ;->ˏ:Lo/Ⅽ;

    invoke-static {v0}, Lo/Ⅽ;->ˋ(Lo/Ⅽ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget-object v6, Lo/Va;->ˏ:Lo/Va;

    const-string v7, "status= %s, moneyballData= %s"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v8, v0

    move-object v0, p1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v1, 0x1

    aput-object v0, v8, v1

    .line 132
    array-length v0, v8

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 134
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lo/Ⅽ$ˋ;->ˊ:Lo/ᵆ;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lo/Ⅽ$ˋ;->ˏ:Lo/Ⅽ;

    invoke-static {v0, p1}, Lo/Ⅽ;->ˋ(Lo/Ⅽ;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    .line 139
    iget-object v0, p0, Lo/Ⅽ$ˋ;->ˊ:Lo/ᵆ;

    invoke-interface {v0, p1, p2}, Lo/ᵆ;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 141
    :cond_3
    return-void
.end method
