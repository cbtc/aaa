.class final synthetic Lo/nE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:J

.field private final ˋ:J

.field private final ˎ:Lo/nA;


# direct methods
.method constructor <init>(Lo/nA;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nE;->ˎ:Lo/nA;

    iput-wide p2, p0, Lo/nE;->ˊ:J

    iput-wide p4, p0, Lo/nE;->ˋ:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lo/nE;->ˎ:Lo/nA;

    iget-wide v1, p0, Lo/nE;->ˊ:J

    iget-wide v3, p0, Lo/nE;->ˋ:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/nA;->ˋ(JJ)V

    return-void
.end method
