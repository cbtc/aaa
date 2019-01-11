.class public final Lo/EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EN$ˊ;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/EN$ˊ;


# instance fields
.field private final ˋ:Lo/EM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EN$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EN$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/EN;->ˎ:Lo/EN$ˊ;

    return-void
.end method

.method public constructor <init>(Lo/EM;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EN;->ˋ:Lo/EM;

    return-void
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lo/EN;->ˋ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "offlinePlayableViewData"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/EN;->ˋ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->ˊˋ()V

    .line 57
    return-void
.end method

.method public ˋ(Lo/sg;I)V
    .locals 1

    const-string v0, "offlinePlayableViewData"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lo/EN;->ˋ:Lo/EM;

    invoke-virtual {v0, p1, p2}, Lo/EM;->ˎ(Lo/sg;I)V

    .line 64
    return-void
.end method

.method public ˋ(Lo/sg;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 1

    const-string v0, "offlinePlayableViewData"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopReason"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/EN;->ˋ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->ˊˋ()V

    .line 27
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 1

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/EN;->ˋ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->ˊˋ()V

    .line 31
    return-void
.end method

.method public ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "playableIdList"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/EN;->ˋ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->ˊˋ()V

    .line 35
    return-void
.end method

.method public ˎ(Lo/sg;)V
    .locals 1

    const-string v0, "offlinePlayableViewData"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/EN;->ˋ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->ˊˋ()V

    .line 43
    return-void
.end method

.method public ˏ(Lo/sg;)V
    .locals 1

    const-string v0, "offlinePlayableViewData"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lo/EN;->ˋ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->ˊˋ()V

    .line 16
    return-void
.end method

.method public ˏ(Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "offlinePlayableViewData"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lo/EN;->ˋ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->ˊˋ()V

    .line 50
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/EN;->ˋ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->ˊˋ()V

    .line 39
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lo/EN;->ˎ:Lo/EN$ˊ;

    .line 77
    .line 85
    .line 89
    iget-object v0, p0, Lo/EN;->ˋ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->ˊˋ()V

    .line 78
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/EN;->ˋ:Lo/EM;

    invoke-virtual {v0, p1}, Lo/EM;->ˋ(Z)V

    .line 68
    return-void
.end method
