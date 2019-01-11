.class public Lo/ﻩ;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STE:Ljava/lang/Object;UIE:Ljava/lang/Object;DATA:Ljava/lang/Object;>Lo/\ufeae<TSTE;TUIE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ﮃ;Lio/reactivex/Observable;Lo/ｃ;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb83<TUIE;>;Lio/reactivex/Observable<TSTE;>;Lo/\uff43<TDATA;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    .line 28
    return-void
.end method
