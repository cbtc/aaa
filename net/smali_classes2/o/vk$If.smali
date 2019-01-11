.class final Lo/vk$If;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field private final ʼ:I

.field private final ˊ:J

.field private final ˋ:I

.field final synthetic ˎ:Lo/vk;

.field private final ˏ:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<Lo/vm;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/vk;Lio/reactivex/ObservableEmitter;JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/vm;>;JII)V"
        }
    .end annotation

    const-string v0, "publisher"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iput-object p1, p0, Lo/vk$If;->ˎ:Lo/vk;

    .line 410
    const-string v0, "DetailsPageRepository"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/vk$If;->ˏ:Lio/reactivex/ObservableEmitter;

    iput-wide p3, p0, Lo/vk$If;->ˊ:J

    iput p5, p0, Lo/vk$If;->ˋ:I

    iput p6, p0, Lo/vk$If;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-super {p0, p1, p2}, Lo/rf;->ʻ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 414
    iget-object v0, p0, Lo/vk$If;->ˏ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$If;

    iget-wide v4, p0, Lo/vk$If;->ˊ:J

    iget v6, p0, Lo/vk$If;->ˋ:I

    iget v7, p0, Lo/vk$If;->ʼ:I

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lo/vm$If;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;JII)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lo/vk$If;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 416
    return-void
.end method
