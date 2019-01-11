.class final Lo/vk$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vk;->ˋ(Lo/ry;Ljava/lang/String;)Lio/reactivex/Observable;
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
.field final synthetic ˊ:Lo/ry;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lo/vk;


# direct methods
.method constructor <init>(Lo/vk;Lo/ry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/vk$IF;->ॱ:Lo/vk;

    iput-object p2, p0, Lo/vk$IF;->ˊ:Lo/ry;

    iput-object p3, p0, Lo/vk$IF;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/vm;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lo/vk$IF;->ˊ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/vk$IF;->ˎ:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lo/vk$ˋ;

    iget-object v3, p0, Lo/vk$IF;->ॱ:Lo/vk;

    invoke-direct {v2, v3, p1}, Lo/vk$ˋ;-><init>(Lo/vk;Lio/reactivex/ObservableEmitter;)V

    check-cast v2, Lo/rl;

    .line 137
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lo/qV;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 141
    return-void
.end method
