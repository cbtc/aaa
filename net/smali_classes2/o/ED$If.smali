.class final Lo/ED$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ED;->ˊˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/tZ;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ED;


# direct methods
.method constructor <init>(Lo/ED;)V
    .locals 0

    iput-object p1, p0, Lo/ED$If;->ॱ:Lo/ED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/tZ;

    invoke-virtual {p0, v0}, Lo/ED$If;->ˊ(Lo/tZ;)V

    return-void
.end method

.method public final ˊ(Lo/tZ;)V
    .locals 2

    .line 85
    instance-of v0, p1, Lo/tZ$iF;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/ED$If;->ॱ:Lo/ED;

    move-object v1, p1

    check-cast v1, Lo/tZ$iF;

    invoke-virtual {v1}, Lo/tZ$iF;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/ED;->ˋ(Lo/ED;I)V

    .line 88
    :cond_0
    return-void
.end method
