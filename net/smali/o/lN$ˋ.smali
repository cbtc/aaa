.class final Lo/lN$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lZ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/lZ$\u02ca<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ˏ:Lo/lZ$ˊ;

.field private final ॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILo/lZ$ˊ;)V
    .locals 2

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/lN$ˋ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    iput-object p2, p0, Lo/lN$ˋ;->ˏ:Lo/lZ$ˊ;

    .line 278
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/lN$ˋ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 279
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 280
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lo/lZ$ˊ;->ॱ(Ljava/lang/Object;)V

    .line 282
    :cond_0
    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 294
    iget-object v0, p0, Lo/lN$ˋ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/lN$ˋ;->ˏ:Lo/lZ$ˊ;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lo/lN$ˋ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lo/lN$ˋ;->ˏ:Lo/lZ$ˊ;

    invoke-interface {v0}, Lo/lZ$ˊ;->ॱ()V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lo/lN$ˋ;->ˏ:Lo/lZ$ˊ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/lZ$ˊ;->ॱ(Ljava/lang/Object;)V

    .line 301
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/Void;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lo/lN$ˋ;->ˏ()V

    .line 286
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 289
    iget-object v0, p0, Lo/lN$ˋ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    invoke-direct {p0}, Lo/lN$ˋ;->ˏ()V

    .line 291
    return-void
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 271
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/lN$ˋ;->ˎ(Ljava/lang/Void;)V

    return-void
.end method
