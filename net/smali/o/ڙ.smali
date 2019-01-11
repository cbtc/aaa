.class public final Lo/ڙ;
.super Lo/υ;
.source ""

# interfaces
.implements Lo/ٮ;


# instance fields
.field private ˋ:Lo/у;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0443<Lo/\u0699;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ة;

.field private final ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/υ;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/ڙ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ة;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/υ;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/ڙ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    iput-object p1, p0, Lo/ڙ;->ˎ:Lo/ة;

    .line 21
    return-void
.end method


# virtual methods
.method public getReferences()Lo/у;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u0443<Lo/\u0699;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lo/ڙ;->ˋ:Lo/у;

    return-object v0
.end method

.method public setReferences(Lo/у;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0443<Lo/\u0699;>;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lo/ڙ;->ˋ:Lo/у;

    .line 104
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 118
    const-string v0, "Ref path: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ڙ;->ˏ()Lo/ة;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/א;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<*>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/ڙ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 57
    return-object v2

    .line 60
    :cond_0
    iget-object v0, p0, Lo/ڙ;->ˎ:Lo/ة;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ڙ;->ˎ:Lo/ة;

    invoke-virtual {v0}, Lo/ة;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_2
    iget-object v0, p0, Lo/ڙ;->ˎ:Lo/ة;

    invoke-interface {p1, v0}, Lo/א;->ˋ(Lo/ة;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    instance-of v0, v3, Lo/ٮ;

    if-eqz v0, :cond_3

    .line 71
    move-object v4, v3

    check-cast v4, Lo/ٮ;

    .line 72
    new-instance v0, Lo/у;

    invoke-interface {v4}, Lo/ٮ;->getReferences()Lo/у;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/у;-><init>(Ljava/lang/Object;Lo/у;)V

    invoke-interface {v4, v0}, Lo/ٮ;->setReferences(Lo/у;)V

    .line 73
    iget-object v0, p0, Lo/ڙ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    :cond_3
    return-object v3
.end method

.method public ˏ()Lo/ة;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ڙ;->ˎ:Lo/ة;

    return-object v0
.end method

.method public ˏ(Lo/ة;)V
    .locals 2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lo/ڙ;->ˎ:Lo/ة;

    invoke-virtual {p1, v0}, Lo/ة;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lo/ڙ;->ˎ:Lo/ة;

    .line 47
    iget-object v0, p0, Lo/ڙ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 2

    .line 24
    iget-object v0, p0, Lo/ڙ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 28
    return-object v1
.end method
