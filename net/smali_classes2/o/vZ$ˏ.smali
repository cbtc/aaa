.class final Lo/vZ$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vZ;->ˎ(Lo/亠;Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V
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
.field final synthetic ˏ:Lo/vZ;


# direct methods
.method constructor <init>(Lo/vZ;)V
    .locals 0

    iput-object p1, p0, Lo/vZ$ˏ;->ˏ:Lo/vZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 49
    move-object v0, p1

    check-cast v0, Lo/wi;

    invoke-virtual {p0, v0}, Lo/vZ$ˏ;->ˎ(Lo/wi;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/wi;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    instance-of v0, p1, Lo/wi$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/vZ$ˏ;->ˏ:Lo/vZ;

    invoke-virtual {v0}, Lo/vZ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
