.class final Lo/yD$If$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yD$If;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/yD$If;

.field final synthetic ˎ:Lo/ᐴ;

.field final synthetic ˏ:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lo/yD$If;Ljava/lang/ref/WeakReference;Lo/ᐴ;)V
    .locals 0

    iput-object p1, p0, Lo/yD$If$4;->ˊ:Lo/yD$If;

    iput-object p2, p0, Lo/yD$If$4;->ˏ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lo/yD$If$4;->ˎ:Lo/ᐴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 33
    iget-object v0, p0, Lo/yD$If$4;->ˊ:Lo/yD$If;

    iget-object v0, v0, Lo/yD$If;->ॱ:Lo/yD;

    iget-object v1, p0, Lo/yD$If$4;->ˏ:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lo/yD$If$4;->ˎ:Lo/ᐴ;

    invoke-static {v0, v1, v2}, Lo/yD;->ˊ(Lo/yD;Ljava/lang/ref/WeakReference;Lo/ᐴ;)V

    .line 34
    return-void
.end method
