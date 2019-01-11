.class public Lo/ܢ;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/\u0694;Lo/\u0716;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/NZ;


# direct methods
.method public constructor <init>(Lo/ﮃ;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb83<Lo/\u0716;>;Lio/reactivex/Observable<Lo/\u0694;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    .line 13
    new-instance v0, Lo/NZ;

    invoke-direct {v0}, Lo/NZ;-><init>()V

    iput-object v0, p0, Lo/ܢ;->ˋ:Lo/NZ;

    return-void
.end method


# virtual methods
.method protected final ˎ()Lo/NZ;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/ܢ;->ˋ:Lo/NZ;

    return-object v0
.end method
