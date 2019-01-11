.class final synthetic Lo/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final ˊ:Lo/dj$if;

.field private final ˋ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final ˏ:Z


# direct methods
.method constructor <init>(Lo/dj$if;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dm;->ˊ:Lo/dj$if;

    iput-boolean p2, p0, Lo/dm;->ˏ:Z

    iput-object p3, p0, Lo/dm;->ˋ:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lo/dm;->ˊ:Lo/dj$if;

    iget-boolean v1, p0, Lo/dm;->ˏ:Z

    iget-object v2, p0, Lo/dm;->ˋ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, v1, v2, p1, p2}, Lo/dj;->ˏ(Lo/dj$if;ZLjava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
