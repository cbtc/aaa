.class Lo/gK$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ᐝॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gK;


# direct methods
.method constructor <init>(Lo/gK;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lo/gK$14;->ˊ:Lo/gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lo/gK$14;->ˊ:Lo/gK;

    invoke-static {v0, p1, p2}, Lo/gK;->ˊ(Lo/gK;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 330
    return-void
.end method
