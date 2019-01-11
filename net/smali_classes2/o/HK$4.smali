.class final Lo/HK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HK;-><init>(Lo/II;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/Hh;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/HK;


# direct methods
.method constructor <init>(Lo/HK;)V
    .locals 0

    iput-object p1, p0, Lo/HK$4;->ॱ:Lo/HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lo/HK$4;->ˏ(Lo/Hh;)V

    return-void
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/HK$4;->ॱ:Lo/HK;

    invoke-static {v0}, Lo/HK;->ˏ(Lo/HK;)Lo/II;

    move-result-object v0

    invoke-interface {v0}, Lo/II;->ˎ()V

    .line 107
    return-void
.end method
