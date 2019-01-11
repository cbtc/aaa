.class public final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SZ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/SZ<TT;>;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private volatile ˊ:Ljava/lang/Object;

.field private final ˋ:Ljava/lang/Object;

.field private ॱ:Lo/Ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ur<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ur;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ur<+TT;>;Ljava/lang/Object;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->ॱ:Lo/Ur;

    .line 57
    sget-object v0, Lo/Tk;->ॱ:Lo/Tk;

    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->ˊ:Ljava/lang/Object;

    .line 59
    move-object v0, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Ur;Ljava/lang/Object;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 55
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lo/Ur;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 86
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->ˏ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method

.method public ˊ()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->ˊ:Ljava/lang/Object;

    sget-object v1, Lo/Tk;->ॱ:Lo/Tk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->ˊ:Ljava/lang/Object;

    .line 64
    sget-object v0, Lo/Tk;->ॱ:Lo/Tk;

    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    return-object v1

    .line 69
    :cond_0
    iget-object v2, p0, Lkotlin/SynchronizedLazyImpl;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->ˊ:Ljava/lang/Object;

    .line 71
    sget-object v0, Lo/Tk;->ॱ:Lo/Tk;

    if-eq v3, v0, :cond_1

    .line 72
    move-object v0, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->ॱ:Lo/Ur;

    if-nez v0, :cond_2

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_2
    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 75
    iput-object v4, p0, Lkotlin/SynchronizedLazyImpl;->ˊ:Ljava/lang/Object;

    .line 76
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->ॱ:Lo/Ur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    move-object v0, v4

    .line 69
    .line 71
    .line 78
    :goto_0
    move-object v4, v0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_1
    return-object v4
.end method
