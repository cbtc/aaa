.class final Lo/to$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/to;->ˋ(Ljava/lang/String;ZLo/bW;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/ObservableOnSubscribe<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/bW;

.field final synthetic ˎ:Z

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/bW;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo/to$IF;->ˋ:Lo/bW;

    iput-object p2, p0, Lo/to$IF;->ॱ:Ljava/lang/String;

    iput-boolean p3, p0, Lo/to$IF;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/to$\u02ca;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lo/to$IF;->ˋ:Lo/bW;

    iget-object v1, p0, Lo/to$IF;->ॱ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/to$IF;->ˎ:Z

    new-instance v3, Lo/to$IF$5;

    invoke-direct {v3, v4}, Lo/to$IF$5;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v3, Lo/っ;

    invoke-interface {v0, v1, v2, v3}, Lo/bW;->ˋ(Ljava/lang/String;ZLo/っ;)V

    .line 124
    return-void
.end method
