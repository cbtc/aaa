.class final Lo/ur$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ur;->ˊ()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ur;


# direct methods
.method constructor <init>(Lo/ur;)V
    .locals 0

    iput-object p1, p0, Lo/ur$ˊ;->ˋ:Lo/ur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lo/ur$ˊ;->ˋ:Lo/ur;

    invoke-static {v0}, Lo/ur;->ˏ(Lo/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/ur$ˊ;->ˋ:Lo/ur;

    .line 102
    invoke-static {p1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;)Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    move-result-object v1

    const-string v2, "IClientLogging.Completio\u2026ImageLoaderReason(reason)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 103
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ur;->ॱ(Lo/ur;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 106
    :cond_0
    return-void
.end method
