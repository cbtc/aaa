.class public final Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˋ;
.super Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˋ;->ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    .line 485
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˋ;->ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    invoke-static {v0, p2}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController$if;F)V

    .line 504
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˋ;->ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ(Lcom/netflix/android/mdxpanel/MdxPanelController$if;)V

    .line 505
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 489
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˋ;->ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʽ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    sget-object v1, Lo/ܖ$ˊ;->ˎ:Lo/ܖ$ˊ;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 490
    :pswitch_1
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˋ;->ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ʽ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    sget-object v1, Lo/ܖ$ˋ;->ˏ:Lo/ܖ$ˋ;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 491
    .line 492
    :goto_0
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$if$ˋ;->ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$if;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$if;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ᐝ(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 493
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
