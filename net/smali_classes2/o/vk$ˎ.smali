.class final Lo/vk$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vk;->ॱ(Lo/ry;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)Lio/reactivex/Observable;
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
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ˎ:Lo/ry;

.field final synthetic ˏ:Lo/vk;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/vk;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/ry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/vk$ˎ;->ˏ:Lo/vk;

    iput-object p2, p0, Lo/vk$ˎ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p3, p0, Lo/vk$ˎ;->ˎ:Lo/ry;

    iput-object p4, p0, Lo/vk$ˎ;->ˊ:Ljava/lang/String;

    iput-object p5, p0, Lo/vk$ˎ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/vm;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lo/vk$ˎ;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v0, Lo/vo;->ˏ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lo/vk$ˎ;->ˎ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lo/vk$ˎ;->ˊ:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lo/vk$iF;

    iget-object v3, p0, Lo/vk$ˎ;->ˏ:Lo/vk;

    iget-object v4, p0, Lo/vk$ˎ;->ˎ:Lo/ry;

    iget-object v5, p0, Lo/vk$ˎ;->ˊ:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v4, v5}, Lo/vk$iF;-><init>(Lo/vk;Lio/reactivex/ObservableEmitter;Lo/ry;Ljava/lang/String;)V

    check-cast v2, Lo/rl;

    .line 88
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Lo/qV;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lo/vk$ˎ;->ˎ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lo/vk$ˎ;->ˊ:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lo/vk$ˎ;->ॱ:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Lo/vk$ᐝ;

    iget-object v4, p0, Lo/vk$ˎ;->ˏ:Lo/vk;

    iget-object v5, p0, Lo/vk$ˎ;->ˎ:Lo/ry;

    iget-object v6, p0, Lo/vk$ˎ;->ˊ:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v5, v6}, Lo/vk$ᐝ;-><init>(Lo/vk;Lio/reactivex/ObservableEmitter;Lo/ry;Ljava/lang/String;)V

    check-cast v3, Lo/rl;

    .line 95
    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v4, v3}, Lo/qV;->ˋ(Ljava/lang/String;Ljava/lang/String;ZLo/rl;)Z

    .line 102
    .line 103
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
