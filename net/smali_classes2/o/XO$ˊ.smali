.class public abstract Lo/XO$ˊ;
.super Lo/XG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/XO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XG<Lo/XO;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Lo/XO;

.field public ˏ:Lo/XO;


# direct methods
.method public constructor <init>(Lo/XO;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 69
    invoke-direct {p0}, Lo/XG;-><init>()V

    iput-object p1, p0, Lo/XO$ˊ;->ˊ:Lo/XO;

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 67
    move-object v0, p1

    check-cast v0, Lo/XO;

    invoke-virtual {p0, v0, p2}, Lo/XO$ˊ;->ˏ(Lo/XO;Ljava/lang/Object;)V

    return-void
.end method

.method public ˏ(Lo/XO;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "affected"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lo/XO$ˊ;->ˊ:Lo/XO;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/XO$ˊ;->ˏ:Lo/XO;

    .line 75
    :goto_1
    if-eqz v3, :cond_3

    sget-object v0, Lo/XO;->ˎ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    if-eqz v2, :cond_3

    iget-object v0, p0, Lo/XO$ˊ;->ˊ:Lo/XO;

    iget-object v1, p0, Lo/XO$ˊ;->ˏ:Lo/XO;

    if-nez v1, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_2
    invoke-static {v0, v1}, Lo/XO;->ˎ(Lo/XO;Lo/XO;)V

    .line 79
    :cond_3
    return-void
.end method
