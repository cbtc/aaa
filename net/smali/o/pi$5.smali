.class Lo/pi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi;->ˏ(Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Os$if;

.field final synthetic ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field final synthetic ˎ:Lo/pi;


# direct methods
.method constructor <init>(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lo/Os$if;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lo/pi$5;->ˎ:Lo/pi;

    iput-object p2, p0, Lo/pi$5;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iput-object p3, p0, Lo/pi$5;->ˊ:Lo/Os$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 298
    iget-object v0, p0, Lo/pi$5;->ˎ:Lo/pi;

    invoke-static {v0}, Lo/pi;->ॱ(Lo/pi;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/pi$5;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->toJsonString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/pi$5;->ˊ:Lo/Os$if;

    invoke-static {v0, v1, v2}, Lo/po;->ˎ(Landroid/content/Context;Ljava/lang/String;Lo/Os$if;)V

    .line 299
    return-void
.end method
