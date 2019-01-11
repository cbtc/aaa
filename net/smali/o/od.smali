.class final synthetic Lo/od;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/nX;

.field private final ˏ:J


# direct methods
.method constructor <init>(Lo/nX;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/od;->ˊ:Lo/nX;

    iput-wide p2, p0, Lo/od;->ˏ:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/od;->ˊ:Lo/nX;

    iget-wide v1, p0, Lo/od;->ˏ:J

    invoke-virtual {v0, v1, v2}, Lo/nX;->ˊ(J)V

    return-void
.end method
