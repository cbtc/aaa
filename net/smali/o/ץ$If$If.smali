.class public final Lo/ץ$If$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ץ$If;->ˎ(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:Ljava/lang/Object;T2:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/BiFunction<Ljava/lang/Throwable;Ljava/lang/Integer;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/UH;


# direct methods
.method public constructor <init>(Lo/UH;)V
    .locals 0

    iput-object p1, p0, Lo/ץ$If$If;->ˏ:Lo/UH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Throwable;Ljava/lang/Integer;)TR;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lo/ץ$If$If;->ˏ:Lo/UH;

    invoke-interface {v0, p1, p2}, Lo/UH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
