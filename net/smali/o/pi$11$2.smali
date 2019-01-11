.class Lo/pi$11$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pi$11;->ˋ(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

.field final synthetic ॱ:Lo/pi$11;


# direct methods
.method constructor <init>(Lo/pi$11;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lo/pi$11$2;->ॱ:Lo/pi$11;

    iput-object p2, p0, Lo/pi$11$2;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 175
    iget-object v0, p0, Lo/pi$11$2;->ॱ:Lo/pi$11;

    iget-object v0, v0, Lo/pi$11;->ˎ:Lo/pi;

    iget-object v1, p0, Lo/pi$11$2;->ॱ:Lo/pi$11;

    iget-object v1, v1, Lo/pi$11;->ˋ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iget-object v2, p0, Lo/pi$11$2;->ˏ:Lcom/netflix/mediaclient/service/pservice/PDiskData;

    iget-object v3, p0, Lo/pi$11$2;->ॱ:Lo/pi$11;

    iget-object v3, v3, Lo/pi$11;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-static {v0, v1, v2, v3}, Lo/pi;->ॱ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)Lcom/netflix/mediaclient/service/pservice/PDiskData;

    move-result-object v4

    .line 176
    iget-object v0, p0, Lo/pi$11$2;->ॱ:Lo/pi$11;

    iget-object v0, v0, Lo/pi$11;->ˎ:Lo/pi;

    invoke-static {v0, v4}, Lo/pi;->ˋ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    .line 177
    const-string v0, "nf_preappagentdatahandler"

    const-string v1, "old not needed data on disk cleared - merged data is"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->print()V

    .line 180
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lo/pi$11$2$5;

    invoke-direct {v1, p0, v4}, Lo/pi$11$2$5;-><init>(Lo/pi$11$2;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 188
    iget-object v0, p0, Lo/pi$11$2;->ॱ:Lo/pi$11;

    iget-object v0, v0, Lo/pi$11;->ˎ:Lo/pi;

    iget-object v1, p0, Lo/pi$11$2;->ॱ:Lo/pi$11;

    iget-object v1, v1, Lo/pi$11;->ˏ:Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;

    invoke-static {v0, v4, v1}, Lo/pi;->ˋ(Lo/pi;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lcom/netflix/mediaclient/service/preapp/PreAppAgentEventType;)V

    .line 189
    return-void
.end method
