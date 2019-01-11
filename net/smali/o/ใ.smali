.class public abstract Lo/ใ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ٲ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ใ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u0672;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ใ$ˋ;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/database/sqlite/SQLiteDatabase;

.field private final ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ใ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ใ$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/ใ;->ˊ:Lo/ใ$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "writableDatabase"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statementString"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ใ;->ˏ:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lo/ใ;->ˋ:Ljava/lang/String;

    iput-wide p3, p0, Lo/ใ;->ᐝ:J

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/ใ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lo/ใ;->ˎ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic ˏ(Lo/ใ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/ใ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 52
    move-object v2, p0

    .line 108
    invoke-static {v2}, Lo/ใ;->ˏ(Lo/ใ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    return-void
.end method

.method protected final ˏ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/ใ;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method
