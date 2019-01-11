.class Lo/pi$11$2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi$11$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field final synthetic ॱ:Lo/pi$11$2;


# direct methods
.method constructor <init>(Lo/pi$11$2;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lo/pi$11$2$5;->ॱ:Lo/pi$11$2;

    iput-object p2, p0, Lo/pi$11$2$5;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 183
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "saving merged data... "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lo/pi$11$2$5;->ॱ:Lo/pi$11$2;

    iget-object v0, v0, Lo/pi$11$2;->ॱ:Lo/pi$11;

    iget-object v0, v0, Lo/pi$11;->ˎ:Lo/pi;

    invoke-static {v0}, Lo/pi;->ॱ(Lo/pi;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/pi$11$2$5;->ˊ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->toJsonString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/po;->ˎ(Landroid/content/Context;Ljava/lang/String;Lo/Os$if;)V

    .line 185
    return-void
.end method
