.class public final Lcom/netflix/android/kotlinx/LifecycleOwnerKt$createSafeManagedStateEventSubject$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ל;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lio/reactivex/subjects/Subject;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/Subject;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netflix/android/kotlinx/LifecycleOwnerKt$createSafeManagedStateEventSubject$1;->ˊ:Lio/reactivex/subjects/Subject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completeSubject()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netflix/android/kotlinx/LifecycleOwnerKt$createSafeManagedStateEventSubject$1;->ˊ:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->onComplete()V

    .line 43
    return-void
.end method
