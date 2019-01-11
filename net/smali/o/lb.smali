.class Lo/lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:J


# instance fields
.field private final ˎ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/lb;->ˏ:J

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/lb;->ˎ:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    return-void
.end method
