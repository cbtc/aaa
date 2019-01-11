.class public final Lo/WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Xv;


# static fields
.field public static final ˊ:Lo/WM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lo/WM;

    invoke-direct {v0}, Lo/WM;-><init>()V

    sput-object v0, Lo/WM;->ˊ:Lo/WM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    .line 26
    return-void
.end method

.method public ˋ(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public ˋ()V
    .locals 0

    .line 25
    return-void
.end method

.method public ˎ()V
    .locals 0

    .line 28
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 27
    return-void
.end method

.method public ˏ(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, "blocker"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p2, p3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 32
    return-void
.end method

.method public ॱ()J
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱ(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 36
    return-void
.end method
