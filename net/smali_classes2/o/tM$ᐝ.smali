.class final Lo/tM$ᐝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tM;->ˎ(Landroid/view/ViewGroup;)V
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
.field final synthetic ˎ:Lo/tM;


# direct methods
.method constructor <init>(Lo/tM;)V
    .locals 0

    iput-object p1, p0, Lo/tM$ᐝ;->ˎ:Lo/tM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 55
    move-object v0, p1

    check-cast v0, Lo/tZ;

    invoke-virtual {p0, v0}, Lo/tM$ᐝ;->ॱ(Lo/tZ;)V

    return-void
.end method

.method public final ॱ(Lo/tZ;)V
    .locals 2

    .line 173
    instance-of v0, p1, Lo/tZ$iF;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lo/tM$ᐝ;->ˎ:Lo/tM;

    move-object v1, p1

    check-cast v1, Lo/tZ$iF;

    invoke-virtual {v1}, Lo/tZ$iF;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/tM;->ॱ(Lo/tM;I)V

    .line 176
    :cond_0
    return-void
.end method
