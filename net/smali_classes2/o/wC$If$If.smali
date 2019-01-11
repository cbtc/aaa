.class final Lo/wC$If$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wC$If;->ˋ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Lo/wi;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wC$If;


# direct methods
.method constructor <init>(Lo/wC$If;)V
    .locals 0

    iput-object p1, p0, Lo/wC$If$If;->ˊ:Lo/wC$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 78
    move-object v0, p1

    check-cast v0, Lo/wi;

    invoke-virtual {p0, v0}, Lo/wC$If$If;->ॱ(Lo/wi;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Lo/wi;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p1, Lo/wi$ˋ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/wi$ˋ;

    invoke-virtual {v0}, Lo/wi$ˋ;->ˏ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/wC$If$If;->ˊ:Lo/wC$If;

    invoke-static {v1}, Lo/wC$If;->ˏ(Lo/wC$If;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
