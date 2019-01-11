.class public Lo/ᐹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dj$if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ॱ(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .line 24
    const-string v0, "threadException"

    const-string v1, "Saving uncaughtException!!!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {p2}, Lo/OE;->ˋ(Ljava/lang/Throwable;)V

    .line 27
    invoke-interface {p3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method


# virtual methods
.method public ˎ(ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 20
    invoke-direct {p0, p2, p3, p4}, Lo/ᐹ;->ॱ(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    return-void
.end method
