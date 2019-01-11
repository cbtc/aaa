.class final Lo/tM$ˎ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tM$ˎ;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/Throwable;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/tM$ˎ$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tM$ˎ$5;

    invoke-direct {v0}, Lo/tM$ˎ$5;-><init>()V

    sput-object v0, Lo/tM$ˎ$5;->ˊ:Lo/tM$ˎ$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/tM$ˎ$5;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/Throwable;)V
    .locals 1

    .line 346
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 347
    return-void
.end method
