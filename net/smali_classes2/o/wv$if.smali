.class public final Lo/wv$if;
.super Lo/vy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ˎ:Lo/CW;

.field private final ˏ:Lo/亠;

.field private final ॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/CZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/亠;)V
    .locals 2

    const-string v0, "eventBusFactory"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lo/vy;-><init>()V

    iput-object p1, p0, Lo/wv$if;->ˏ:Lo/亠;

    .line 62
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<NotificationsUIEventV2>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wv$if;->ॱ:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 73
    const/4 v4, 0x1

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 75
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 121
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v7, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    return-void

    .line 79
    :goto_0
    new-instance v0, Lo/CW;

    .line 80
    move-object v1, v6

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    .line 81
    iget-object v2, p0, Lo/wv$if;->ॱ:Lio/reactivex/subjects/PublishSubject;

    .line 79
    .line 82
    invoke-direct {v0, v1, v2, p1}, Lo/CW;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Lio/reactivex/subjects/PublishSubject;Landroid/view/View;)V

    iput-object v0, p0, Lo/wv$if;->ˎ:Lo/CW;

    .line 85
    .line 85
    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lo/wv$if;->ॱ:Lio/reactivex/subjects/PublishSubject;

    .line 86
    iget-object v1, p0, Lo/wv$if;->ˏ:Lo/亠;

    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    new-instance v1, Lo/wv$if$ˋ;

    invoke-direct {v1, v6}, Lo/wv$if$ˋ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 115
    return-void

    :array_0
    .array-data 4
        0x7f04004f
    .end array-data
.end method

.method public final ˋ(Lo/CU;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lo/wv$if;->ˎ:Lo/CW;

    if-nez v0, :cond_0

    const-string v1, "notificationViewHolder"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lo/CW;->ˏ(Lo/CU;)V

    return-void
.end method
