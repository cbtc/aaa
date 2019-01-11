.class Lo/dV$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dV;->ˊᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lio/reactivex/subjects/CompletableSubject;

.field final synthetic ॱ:Lo/dV;


# direct methods
.method constructor <init>(Lo/dV;Lio/reactivex/subjects/CompletableSubject;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lo/dV$5;->ॱ:Lo/dV;

    iput-object p2, p0, Lo/dV$5;->ˏ:Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 722
    iget-object v0, p0, Lo/dV$5;->ˏ:Lio/reactivex/subjects/CompletableSubject;

    new-instance v1, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    new-instance v2, Lo/dV$5$1;

    invoke-direct {v2, p0}, Lo/dV$5$1;-><init>(Lo/dV$5;)V

    new-instance v3, Lo/dV$5$5;

    invoke-direct {v3, p0}, Lo/dV$5$5;-><init>(Lo/dV$5;)V

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/CompletableSubject;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 737
    return-void
.end method
