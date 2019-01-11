.class Lo/pi$14;
.super Lo/pt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->ˎ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field final synthetic ˋ:Lo/pi;

.field final synthetic ˎ:I

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/pi;ILcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
    .locals 1

    .line 200
    iput-object p1, p0, Lo/pi$14;->ˋ:Lo/pi;

    iput p2, p0, Lo/pi$14;->ˎ:I

    iput-object p3, p0, Lo/pi$14;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iput-object p4, p0, Lo/pi$14;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-direct {p0}, Lo/pt;-><init>()V

    .line 201
    iget v0, p0, Lo/pi$14;->ˎ:I

    iput v0, p0, Lo/pi$14;->ॱ:I

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 205
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "onResourceFetched mCount: %d, reqUrl: %s, localUrl: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/pi$14;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lo/pi$14;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-static {p1}, Lo/pp;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget v0, p0, Lo/pi$14;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/pi$14;->ॱ:I

    if-gtz v0, :cond_0

    .line 209
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "fetching of images done. store newData"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lo/pi$14;->ˋ:Lo/pi;

    iget-object v1, p0, Lo/pi$14;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iget-object v2, p0, Lo/pi$14;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-static {v0, v1, v2}, Lo/pi;->ˏ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 212
    :cond_0
    return-void
.end method
