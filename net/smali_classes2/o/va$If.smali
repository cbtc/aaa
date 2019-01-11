.class final Lo/va$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/va;->ˊ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field final synthetic ˊ:Lo/va;

.field final synthetic ˋ:Ljava/lang/Long;

.field final synthetic ˎ:Lo/sj;

.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ॱ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic ॱॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/va;Ljava/lang/Long;Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/va$If;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/va$If;->ॱ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/va$If;->ˊ:Lo/va;

    iput-object p4, p0, Lo/va$If;->ˋ:Ljava/lang/Long;

    iput-object p5, p0, Lo/va$If;->ˎ:Lo/sj;

    iput-object p6, p0, Lo/va$If;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iput-object p7, p0, Lo/va$If;->ॱॱ:Ljava/lang/String;

    iput-object p8, p0, Lo/va$If;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 48
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 49
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/va$If;->ˋ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 50
    iget-object v0, p0, Lo/va$If;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/va$If;->ˎ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    iget-object v2, p0, Lo/va$If;->ˎ:Lo/sj;

    invoke-interface {v2}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    iget-object v3, p0, Lo/va$If;->ʼ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-object v4, p0, Lo/va$If;->ॱ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v4, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 51
    return-void
.end method
