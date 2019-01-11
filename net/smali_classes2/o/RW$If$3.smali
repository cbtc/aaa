.class Lo/RW$If$3;
.super Lo/RY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RW$If;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/RY<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/RW$If;


# direct methods
.method constructor <init>(Lo/RW$If;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/RW$If$3;->ˎ:Lo/RW$If;

    invoke-direct {p0, p2, p3}, Lo/RY;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˏ()Lo/RT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/RT<Lo/Sc;>;:Lo/RZ;:Lo/Sc;>()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/RW$If$3;->ˎ:Lo/RW$If;

    invoke-static {v0}, Lo/RW$If;->ॱ(Lo/RW$If;)Lo/RW;

    move-result-object v0

    return-object v0
.end method
