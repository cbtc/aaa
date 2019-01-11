.class public final Lo/Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rl$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Rg<Landroid/arch/lifecycle/Lifecycle$Event;>;"
    }
.end annotation


# static fields
.field private static final ˏ:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<Landroid/arch/lifecycle/Lifecycle$Event;Landroid/arch/lifecycle/Lifecycle$Event;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<Landroid/arch/lifecycle/Lifecycle$Event;Landroid/arch/lifecycle/Lifecycle$Event;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lo/Rl$4;

    invoke-direct {v0}, Lo/Rl$4;-><init>()V

    sput-object v0, Lo/Rl;->ˏ:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>(Landroid/arch/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/lifecycle/Lifecycle;Lio/reactivex/functions/Function<Landroid/arch/lifecycle/Lifecycle$Event;Landroid/arch/lifecycle/Lifecycle$Event;>;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroid/arch/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lo/Rl;->ˎ:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 136
    iput-object p2, p0, Lo/Rl;->ˊ:Lio/reactivex/functions/Function;

    .line 137
    return-void
.end method

.method public static ˎ(Landroid/arch/lifecycle/Lifecycle;)Lo/Rl;
    .locals 1

    .line 89
    sget-object v0, Lo/Rl;->ˏ:Lio/reactivex/functions/Function;

    invoke-static {p0, v0}, Lo/Rl;->ॱ(Landroid/arch/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)Lo/Rl;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/arch/lifecycle/Lifecycle;Landroid/arch/lifecycle/Lifecycle$Event;)Lo/Rl;
    .locals 1

    .line 102
    new-instance v0, Lo/Rl$If;

    invoke-direct {v0, p1}, Lo/Rl$If;-><init>(Landroid/arch/lifecycle/Lifecycle$Event;)V

    invoke-static {p0, v0}, Lo/Rl;->ॱ(Landroid/arch/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)Lo/Rl;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/Rl;
    .locals 1

    .line 66
    invoke-interface {p0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/Rl;->ˎ(Landroid/arch/lifecycle/Lifecycle;)Lo/Rl;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/arch/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)Lo/Rl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/lifecycle/Lifecycle;Lio/reactivex/functions/Function<Landroid/arch/lifecycle/Lifecycle$Event;Landroid/arch/lifecycle/Lifecycle$Event;>;)Lo/Rl;"
        }
    .end annotation

    .line 128
    new-instance v0, Lo/Rl;

    invoke-direct {v0, p0, p1}, Lo/Rl;-><init>(Landroid/arch/lifecycle/Lifecycle;Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static ॱ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)Lo/Rl;
    .locals 1

    .line 79
    invoke-interface {p0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Rl;->ˎ(Landroid/arch/lifecycle/Lifecycle;Landroid/arch/lifecycle/Lifecycle$Event;)Lo/Rl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/Rl;->ॱ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Landroid/arch/lifecycle/Lifecycle$Event;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lo/Rl;->ˎ:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    return-object v0
.end method

.method public ˎ()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/functions/Function<Landroid/arch/lifecycle/Lifecycle$Event;Landroid/arch/lifecycle/Lifecycle$Event;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/Rl;->ˊ:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public ॱ()Landroid/arch/lifecycle/Lifecycle$Event;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/Rl;->ˎ:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->ˋ()V

    .line 149
    iget-object v0, p0, Lo/Rl;->ˎ:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->ॱ()Landroid/arch/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0
.end method
