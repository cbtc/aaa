.class public final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SZ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/SZ<TT;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<Lkotlin/SafePublicationLazyImpl<*>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Lkotlin/SafePublicationLazyImpl$If;


# instance fields
.field private volatile ˊ:Ljava/lang/Object;

.field private volatile ˎ:Lo/Ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ur<+TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/SafePublicationLazyImpl$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$If;-><init>(Lo/UW;)V

    sput-object v0, Lkotlin/SafePublicationLazyImpl;->ˏ:Lkotlin/SafePublicationLazyImpl$If;

    .line 124
    .line 125
    const-class v0, Lkotlin/SafePublicationLazyImpl;

    .line 126
    const-class v1, Ljava/lang/Object;

    .line 127
    const-string v2, "\u02ca"

    .line 124
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlin/SafePublicationLazyImpl;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/Ur;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ur<+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->ˎ:Lo/Ur;

    .line 92
    sget-object v0, Lo/Tk;->ॱ:Lo/Tk;

    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->ˊ:Ljava/lang/Object;

    .line 94
    sget-object v0, Lo/Tk;->ॱ:Lo/Tk;

    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->ॱ:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 121
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->ˏ()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->ˏ()Ljava/lang/Object;

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

    .line 117
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->ˊ:Ljava/lang/Object;

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

    .line 98
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->ˊ:Ljava/lang/Object;

    .line 99
    sget-object v0, Lo/Tk;->ॱ:Lo/Tk;

    if-eq v2, v0, :cond_0

    .line 100
    .line 101
    return-object v2

    .line 104
    :cond_0
    iget-object v3, p0, Lkotlin/SafePublicationLazyImpl;->ˎ:Lo/Ur;

    .line 106
    if-eqz v3, :cond_1

    .line 107
    invoke-interface {v3}, Lo/Ur;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 108
    sget-object v0, Lkotlin/SafePublicationLazyImpl;->ˋ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lo/Tk;->ॱ:Lo/Tk;

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->ˎ:Lo/Ur;

    .line 110
    return-object v4

    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->ˊ:Ljava/lang/Object;

    return-object v0
.end method
