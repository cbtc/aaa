.class Lo/gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hc$If;
.implements Lo/hc$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gE$if;
    }
.end annotation


# instance fields
.field private final ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/hc;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/gE$if;

.field private final ˎ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

.field private final ˏ:Lo/ho;

.field private ॱ:I

.field private ᐝ:I


# direct methods
.method constructor <init>(Lo/gE$if;Lo/ho;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gE$if;Lo/ho;Ljava/util/List<Lo/hc;>;Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lo/gE;->ॱ:I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lo/gE;->ᐝ:I

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/gE;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iput-object p4, p0, Lo/gE;->ˎ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    .line 42
    iput-object p2, p0, Lo/gE;->ˏ:Lo/ho;

    .line 43
    iput-object p1, p0, Lo/gE;->ˋ:Lo/gE$if;

    .line 44
    iput-object p3, p0, Lo/gE;->ˊ:Ljava/util/List;

    .line 45
    return-void
.end method

.method private ॱ()V
    .locals 5

    .line 87
    const-string v0, "nf_MaintenanceJob"

    const-string v1, "processPendingDelete"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lo/gE;->ˎ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ͺ()Ljava/util/List;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    const-string v0, "nf_MaintenanceJob"

    const-string v1, "processPendingDelete not calling onAllMaintenanceJobDone"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lo/gE;->ᐝ:I

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/hk;

    .line 93
    iget-object v0, p0, Lo/gE;->ˏ:Lo/ho;

    const/4 v1, 0x0

    invoke-static {v0, v4, p0, v1}, Lo/hh;->ॱ(Lo/ho;Lo/hk;Lo/hc$If;Lo/hj;)V

    .line 94
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lo/gE;->ˋ:Lo/gE$if;

    invoke-interface {v0}, Lo/gE$if;->ʽ()V

    .line 98
    :goto_1
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 2

    .line 62
    iget-object v0, p0, Lo/gE;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    return-void
.end method

.method public ˏ(Lo/hc;)V
    .locals 2

    .line 80
    iget v0, p0, Lo/gE;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/gE;->ॱ:I

    .line 81
    iget v0, p0, Lo/gE;->ॱ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gE;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lo/gE;->ॱ()V

    .line 84
    :cond_0
    return-void
.end method

.method public ˏ(Lo/hk;)V
    .locals 2

    .line 66
    const-string v0, "nf_MaintenanceJob"

    const-string v1, "onDeleteCompleted"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lo/gE;->ˎ:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface;->ˋ(Lo/hk;)V

    .line 68
    iget v0, p0, Lo/gE;->ᐝ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/gE;->ᐝ:I

    .line 69
    iget v0, p0, Lo/gE;->ᐝ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gE;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/gE;->ˋ:Lo/gE$if;

    invoke-interface {v0}, Lo/gE$if;->ʽ()V

    .line 72
    :cond_0
    return-void
.end method

.method ॱ(Lo/tf;)V
    .locals 4

    .line 48
    const-string v0, "nf_MaintenanceJob"

    const-string v1, "startMaintenanceJob"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lo/tf;->ˎ(I)V

    .line 52
    iget-object v0, p0, Lo/gE;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lo/gE;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lo/gE;->ॱ:I

    .line 54
    iget-object v0, p0, Lo/gE;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hc;

    .line 55
    invoke-interface {v3, p0}, Lo/hc;->ˊ(Lo/hc$iF;)V

    .line 56
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0}, Lo/gE;->ॱ()V

    .line 60
    :goto_1
    return-void
.end method
