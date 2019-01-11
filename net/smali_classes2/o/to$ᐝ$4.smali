.class final Lo/to$ᐝ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/to$ᐝ;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/ref/WeakReference;

.field final synthetic ॱ:Lo/to$ᐝ;


# direct methods
.method constructor <init>(Lo/to$ᐝ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lo/to$ᐝ$4;->ॱ:Lo/to$ᐝ;

    iput-object p2, p0, Lo/to$ᐝ$4;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/to$ᐝ$4;->ॱ:Lo/to$ᐝ;

    iget-object v0, v0, Lo/to$ᐝ;->ˏ:Lo/to;

    iget-object v1, p0, Lo/to$ᐝ$4;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lo/to;->ˏ(Lo/to;Ljava/lang/ref/WeakReference;)V

    .line 43
    return-void
.end method
