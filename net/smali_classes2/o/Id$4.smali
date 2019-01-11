.class final Lo/Id$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Id;-><init>(Lo/IR;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Predicate<Lo/Ho;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Id;


# direct methods
.method constructor <init>(Lo/Id;)V
    .locals 0

    iput-object p1, p0, Lo/Id$4;->ˊ:Lo/Id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lo/Ho;

    invoke-virtual {p0, v0}, Lo/Id$4;->ˊ(Lo/Ho;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/Ho;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lo/Id$4;->ˊ:Lo/Id;

    invoke-virtual {v0}, Lo/Id;->ˎ()Z

    move-result v0

    return v0
.end method
