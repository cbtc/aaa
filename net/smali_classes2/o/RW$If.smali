.class Lo/RW$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/Executor;

.field private final ˋ:Lo/RW;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/RW;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lo/RW$If;->ˊ:Ljava/util/concurrent/Executor;

    .line 109
    iput-object p2, p0, Lo/RW$If;->ˋ:Lo/RW;

    .line 110
    return-void
.end method

.method static synthetic ॱ(Lo/RW$If;)Lo/RW;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/RW$If;->ˋ:Lo/RW;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lo/RW$If;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/RW$If$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/RW$If$3;-><init>(Lo/RW$If;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method
