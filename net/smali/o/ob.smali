.class final synthetic Lo/ob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:J

.field private final ˎ:Lo/nX;


# direct methods
.method constructor <init>(Lo/nX;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ob;->ˎ:Lo/nX;

    iput-wide p2, p0, Lo/ob;->ˊ:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/ob;->ˎ:Lo/nX;

    iget-wide v1, p0, Lo/ob;->ˊ:J

    invoke-virtual {v0, v1, v2}, Lo/nX;->ˏ(J)V

    return-void
.end method
