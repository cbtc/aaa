.class final synthetic Lo/nV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ʻ:Landroid/os/ConditionVariable;

.field private final ʽ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final ˊ:Landroid/os/Handler;

.field private final ˋ:Lo/kW;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lo/mW;

.field private final ॱ:Lo/nS;

.field private final ॱॱ:Lo/rr;

.field private final ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;


# direct methods
.method constructor <init>(Lo/nS;Landroid/content/Context;Landroid/os/Handler;Lo/kW;Lo/mW;Lo/rr;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nV;->ॱ:Lo/nS;

    iput-object p2, p0, Lo/nV;->ˎ:Landroid/content/Context;

    iput-object p3, p0, Lo/nV;->ˊ:Landroid/os/Handler;

    iput-object p4, p0, Lo/nV;->ˋ:Lo/kW;

    iput-object p5, p0, Lo/nV;->ˏ:Lo/mW;

    iput-object p6, p0, Lo/nV;->ॱॱ:Lo/rr;

    iput-object p7, p0, Lo/nV;->ʽ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iput-object p8, p0, Lo/nV;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    iput-object p9, p0, Lo/nV;->ʻ:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lo/nV;->ॱ:Lo/nS;

    iget-object v1, p0, Lo/nV;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/nV;->ˊ:Landroid/os/Handler;

    iget-object v3, p0, Lo/nV;->ˋ:Lo/kW;

    iget-object v4, p0, Lo/nV;->ˏ:Lo/mW;

    iget-object v5, p0, Lo/nV;->ॱॱ:Lo/rr;

    iget-object v6, p0, Lo/nV;->ʽ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget-object v7, p0, Lo/nV;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    iget-object v8, p0, Lo/nV;->ʻ:Landroid/os/ConditionVariable;

    invoke-virtual/range {v0 .. v8}, Lo/nS;->ॱ(Landroid/content/Context;Landroid/os/Handler;Lo/kW;Lo/mW;Lo/rr;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Landroid/os/ConditionVariable;)V

    return-void
.end method
