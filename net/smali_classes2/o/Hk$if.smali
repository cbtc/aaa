.class final Lo/Hk$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hk;->ˊ(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/Ho;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Hk;


# direct methods
.method constructor <init>(Lo/Hk;)V
    .locals 0

    iput-object p1, p0, Lo/Hk$if;->ॱ:Lo/Hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lo/Ho;

    invoke-virtual {p0, v0}, Lo/Hk$if;->ˏ(Lo/Ho;)V

    return-void
.end method

.method public final ˏ(Lo/Ho;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lo/Hk$if;->ॱ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ﾞ()V

    .line 191
    iget-object v0, p0, Lo/Hk$if;->ॱ:Lo/Hk;

    invoke-static {v0}, Lo/Hk;->ˎ(Lo/Hk;)Lo/He;

    move-result-object v0

    invoke-interface {v0}, Lo/He;->ʹ()V

    .line 192
    return-void
.end method
