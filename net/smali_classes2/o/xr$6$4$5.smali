.class Lo/xr$6$4$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xr$6$4;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˎ:Lo/xr$6$4;


# direct methods
.method constructor <init>(Lo/xr$6$4;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lo/xr$6$4$5;->ˎ:Lo/xr$6$4;

    iput-object p2, p0, Lo/xr$6$4$5;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;)V
    .locals 3

    .line 943
    iget-object v0, p0, Lo/xr$6$4$5;->ˎ:Lo/xr$6$4;

    iget-object v0, v0, Lo/xr$6$4;->ˎ:Lo/xr$6;

    iget-object v0, v0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-static {p1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;)Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    move-result-object v1

    iget-object v2, p0, Lo/xr$6$4$5;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {v0, v1, v2}, Lo/xr;->ˏ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 944
    return-void
.end method
