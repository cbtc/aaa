.class public final Lo/Ln$ˊ;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:J

.field private final ˎ:Lo/rl;

.field final synthetic ॱ:Lo/Ln;


# direct methods
.method public constructor <init>(Lo/Ln;Lo/rl;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/rl;J)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lo/Ln$ˊ;->ॱ:Lo/Ln;

    .line 146
    invoke-direct {p0}, Lo/rx;-><init>()V

    iput-object p2, p0, Lo/Ln$ˊ;->ˎ:Lo/rl;

    iput-wide p3, p0, Lo/Ln$ˊ;->ˊ:J

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-wide v0, p0, Lo/Ln$ˊ;->ˊ:J

    iget-object v2, p0, Lo/Ln$ˊ;->ॱ:Lo/Ln;

    invoke-static {v2}, Lo/Ln;->ˋ(Lo/Ln;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/Ln$ˊ;->ˎ:Lo/rl;

    invoke-interface {v0, p1, p2}, Lo/rl;->ˋ(Lcom/netflix/model/leafs/LoLoMoSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 151
    :cond_0
    return-void
.end method
