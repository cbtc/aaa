.class public final synthetic Lo/ᐯ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final ˎ:Lio/reactivex/functions/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᐯ;

    invoke-direct {v0}, Lo/ᐯ;-><init>()V

    sput-object v0, Lo/ᐯ;->ˎ:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˏ(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
