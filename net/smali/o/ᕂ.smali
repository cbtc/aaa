.class public Lo/ᕂ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕂ$ˊ;
    }
.end annotation


# instance fields
.field private ʼ:Lo/ᕂ$ˊ;

.field private final ˊ:Lo/ra;

.field private ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lo/il;

.field private ॱ:Z

.field private ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ru;>;"
        }
    .end annotation
.end field

.field private ᐝ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ra;Lo/il;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/ᕂ;->ˎ:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lo/ᕂ;->ˊ:Lo/ra;

    .line 55
    iput-object p3, p0, Lo/ᕂ;->ˏ:Lo/il;

    .line 56
    invoke-direct {p0}, Lo/ᕂ;->ˋ()V

    .line 57
    return-void
.end method

.method private ʻ()V
    .locals 4

    .line 141
    iget-object v0, p0, Lo/ᕂ;->ᐝ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ᕂ;->ᐝ:Landroid/os/Handler;

    .line 143
    iget-object v0, p0, Lo/ᕂ;->ᐝ:Landroid/os/Handler;

    new-instance v1, Lo/ᕂ$3;

    invoke-direct {v1, p0}, Lo/ᕂ$3;-><init>(Lo/ᕂ;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_0
    return-void
.end method

.method private ʽ()V
    .locals 3

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕂ;->ॱ:Z

    .line 155
    invoke-direct {p0}, Lo/ᕂ;->ॱ()V

    .line 156
    invoke-direct {p0}, Lo/ᕂ;->ॱॱ()V

    .line 157
    iget-object v0, p0, Lo/ᕂ;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lo/ᕂ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ru;

    .line 159
    invoke-virtual {p0, v2}, Lo/ᕂ;->ˏ(Lo/ru;)V

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lo/ᕂ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕂ;->ॱॱ:Ljava/util/List;

    .line 164
    :cond_1
    return-void
.end method

.method private ˋ()V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ᕂ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    iput-object v0, p0, Lo/ᕂ;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 117
    return-void
.end method

.method static synthetic ˋ(Lo/ᕂ;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/ᕂ;->ʽ()V

    return-void
.end method

.method private ॱ()V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/ᕂ;->ʼ:Lo/ᕂ$ˊ;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/ᕂ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᕂ;->ʼ:Lo/ᕂ$ˊ;

    invoke-static {v0, v1}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕂ;->ʼ:Lo/ᕂ$ˊ;

    .line 124
    :cond_0
    return-void
.end method

.method private ॱॱ()V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/ᕂ;->ᐝ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/ᕂ;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕂ;->ᐝ:Landroid/os/Handler;

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lo/ᕂ;->ˋ()V

    .line 113
    return-void
.end method

.method public ˎ()V
    .locals 5

    .line 60
    iget-object v0, p0, Lo/ᕂ;->ʼ:Lo/ᕂ$ˊ;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lo/ᕂ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᕂ$ˊ;-><init>(Lo/ᕂ;Lo/ᕂ$3;)V

    iput-object v0, p0, Lo/ᕂ;->ʼ:Lo/ᕂ$ˊ;

    .line 62
    iget-object v0, p0, Lo/ᕂ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᕂ;->ʼ:Lo/ᕂ$ˊ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.netflix.mediaclient.intent.action.HOME_TTR_DONE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/Nn;->ˏ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/ᕂ;->ॱ()V

    .line 68
    invoke-direct {p0}, Lo/ᕂ;->ॱॱ()V

    .line 69
    return-void
.end method

.method public ˏ(Lo/ru;)V
    .locals 4

    .line 74
    iget-object v0, p1, Lo/ru;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    iget-object v1, p0, Lo/ᕂ;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˎ(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    return-void

    .line 78
    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 80
    :cond_1
    iget-boolean v0, p0, Lo/ᕂ;->ॱ:Z

    if-nez v0, :cond_4

    .line 82
    iget-object v0, p0, Lo/ᕂ;->ॱॱ:Ljava/util/List;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᕂ;->ॱॱ:Ljava/util/List;

    .line 85
    :cond_2
    iget-object v0, p0, Lo/ᕂ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lo/ᕂ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_3

    .line 88
    iget-object v0, p0, Lo/ᕂ;->ॱॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 90
    :cond_3
    invoke-direct {p0}, Lo/ᕂ;->ʻ()V

    .line 91
    return-void

    .line 93
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lo/ᕂ;->ˊ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˍ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˏˎ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 103
    iget-object v0, p0, Lo/ᕂ;->ˊ:Lo/ra;

    invoke-interface {v0}, Lo/ra;->ˉ()Lo/qZ;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    invoke-interface {v3, v2}, Lo/qZ;->ˊ(Ljava/util/List;)V

    .line 108
    :cond_5
    iget-object v0, p0, Lo/ᕂ;->ˏ:Lo/il;

    invoke-interface {v0}, Lo/il;->ˊ()Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ˋ(Ljava/util/List;)V

    .line 109
    return-void
.end method
