.class final Lo/vk$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vk;->ˏ(Lo/ry;Ljava/lang/String;JII)Lio/reactivex/Observable;
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

.field final synthetic ˋ:I

.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/vk;

.field final synthetic ॱ:Lo/ry;

.field final synthetic ᐝ:J


# direct methods
.method constructor <init>(Lo/vk;Lo/ry;Ljava/lang/String;IIJ)V
    .locals 0

    iput-object p1, p0, Lo/vk$aux;->ˏ:Lo/vk;

    iput-object p2, p0, Lo/vk$aux;->ॱ:Lo/ry;

    iput-object p3, p0, Lo/vk$aux;->ˊ:Ljava/lang/String;

    iput p4, p0, Lo/vk$aux;->ˎ:I

    iput p5, p0, Lo/vk$aux;->ˋ:I

    iput-wide p6, p0, Lo/vk$aux;->ᐝ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/vm;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lo/vk$aux;->ॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/vk$aux;->ˊ:Ljava/lang/String;

    .line 115
    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 116
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 117
    iget v4, p0, Lo/vk$aux;->ˎ:I

    .line 118
    iget v5, p0, Lo/vk$aux;->ˋ:I

    .line 119
    new-instance v6, Lo/vk$If;

    iget-object v7, p0, Lo/vk$aux;->ˏ:Lo/vk;

    iget-wide v9, p0, Lo/vk$aux;->ᐝ:J

    iget v11, p0, Lo/vk$aux;->ˎ:I

    iget v12, p0, Lo/vk$aux;->ˋ:I

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, Lo/vk$If;-><init>(Lo/vk;Lio/reactivex/ObservableEmitter;JII)V

    check-cast v6, Lo/rl;

    .line 114
    invoke-interface/range {v0 .. v6}, Lo/qV;->ˏ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/rl;)Z

    .line 120
    return-void
.end method
