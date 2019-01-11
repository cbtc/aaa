.class final Lo/Hk$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hk;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Hk;


# direct methods
.method constructor <init>(Lo/Hk;)V
    .locals 0

    iput-object p1, p0, Lo/Hk$ˊ;->ˋ:Lo/Hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/Hk$ˊ;->ˋ(Ljava/lang/Integer;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/Integer;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lo/Hk$ˊ;->ˋ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    .line 168
    new-instance v1, Lo/Hh$ﹺ;

    const-string v2, "it"

    invoke-static {p1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lo/Hh$ﹺ;-><init>(I)V

    check-cast v1, Lo/Hh;

    .line 167
    invoke-interface {v0, v1}, Lo/He;->ˎ(Lo/Hh;)V

    .line 170
    return-void
.end method
