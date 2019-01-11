.class Lo/uR$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uR;->ʽॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uR;


# direct methods
.method constructor <init>(Lo/uR;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lo/uR$2;->ˊ:Lo/uR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 263
    :pswitch_0
    iget-object v0, p0, Lo/uR$2;->ˊ:Lo/uR;

    iget-object v0, v0, Lo/uR;->ˋˊ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;->ॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lo/uR$2;->ˊ:Lo/uR;

    iget-object v0, v0, Lo/uR;->ˊˊ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lo/uR$2;->ˊ:Lo/uR;

    invoke-virtual {v0}, Lo/uR;->ʼॱ()V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lo/uR$2;->ˊ:Lo/uR;

    invoke-virtual {v0}, Lo/uR;->ॱᐝ()V

    .line 270
    goto :goto_0

    .line 272
    :pswitch_1
    iget-object v0, p0, Lo/uR$2;->ˊ:Lo/uR;

    iget-object v0, v0, Lo/uR;->ˋˊ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;->ˏ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lo/uR$2;->ˊ:Lo/uR;

    invoke-virtual {v0}, Lo/uR;->ॱᐝ()V

    .line 274
    goto :goto_0

    .line 276
    :pswitch_2
    iget-object v0, p0, Lo/uR$2;->ˊ:Lo/uR;

    iget-object v0, v0, Lo/uR;->ˋˊ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;->ˊ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lo/uR$2;->ˊ:Lo/uR;

    invoke-virtual {v0}, Lo/uR;->ʼॱ()V

    .line 278
    .line 282
    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0656
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
