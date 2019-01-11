.class public abstract Lo/DY;
.super Lo/Fk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/\u02bd;>Lo/Fk<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:J

.field public ˏ:Ljava/lang/CharSequence;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    .line 6
    invoke-direct {p0}, Lo/Fk;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊॱ()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lo/DY;->ˋ:J

    return-wide v0
.end method

.method public final ˎ(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lo/DY;->ˋ:J

    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lo/DY;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public final ͺ()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/DY;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱˊ()Ljava/lang/CharSequence;
    .locals 2

    .line 8
    iget-object v0, p0, Lo/DY;->ˏ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v1, "title"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
