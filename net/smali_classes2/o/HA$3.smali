.class final Lo/HA$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HA;-><init>(Lo/IA;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
.field final synthetic ˏ:Lo/HA;


# direct methods
.method constructor <init>(Lo/HA;)V
    .locals 0

    iput-object p1, p0, Lo/HA$3;->ˏ:Lo/HA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lo/HA$3;->ॱ(Lo/Hh;)V

    return-void
.end method

.method public final ॱ(Lo/Hh;)V
    .locals 4

    .line 76
    move-object v3, p1

    .line 77
    instance-of v0, v3, Lo/Hh$ʼ;

    if-eqz v0, :cond_0

    .line 78
    move-object v0, p1

    check-cast v0, Lo/Hh$ʼ;

    invoke-virtual {v0}, Lo/Hh$ʼ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/HA$3;->ˏ:Lo/HA;

    sget-object v1, Lcom/netflix/cl/model/GestureInputKind;->swipe:Lcom/netflix/cl/model/GestureInputKind;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playerHitZone:Lcom/netflix/cl/model/AppView;

    invoke-static {v0, v1, v2}, Lo/HA;->ˎ(Lo/HA;Lcom/netflix/cl/model/GestureInputKind;Lcom/netflix/cl/model/AppView;)V

    .line 82
    .line 83
    :cond_0
    return-void
.end method
