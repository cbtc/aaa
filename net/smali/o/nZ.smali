.class final synthetic Lo/nZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Z

.field private final ˎ:Lo/nX;

.field private final ˏ:J


# direct methods
.method constructor <init>(Lo/nX;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nZ;->ˎ:Lo/nX;

    iput-wide p2, p0, Lo/nZ;->ˏ:J

    iput-boolean p4, p0, Lo/nZ;->ˋ:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/nZ;->ˎ:Lo/nX;

    iget-wide v1, p0, Lo/nZ;->ˏ:J

    iget-boolean v3, p0, Lo/nZ;->ˋ:Z

    invoke-virtual {v0, v1, v2, v3}, Lo/nX;->ˋ(JZ)V

    return-void
.end method
