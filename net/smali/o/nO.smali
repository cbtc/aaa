.class final synthetic Lo/nO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/nJ;

.field private final ˋ:J


# direct methods
.method constructor <init>(Lo/nJ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nO;->ˊ:Lo/nJ;

    iput-wide p2, p0, Lo/nO;->ˋ:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/nO;->ˊ:Lo/nJ;

    iget-wide v1, p0, Lo/nO;->ˋ:J

    invoke-virtual {v0, v1, v2}, Lo/nJ;->ˎ(J)V

    return-void
.end method
