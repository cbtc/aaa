.class final Lo/ᖾ$ˋ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᖾ$ˋ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lo/ᖧ;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;Lo/ᗁ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᗁ;

.field final synthetic ˋ:Lo/ᖾ$ˋ;

.field final synthetic ˏ:Lio/reactivex/subjects/PublishSubject;

.field final synthetic ॱ:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method constructor <init>(Lo/ᖾ$ˋ;Lio/reactivex/subjects/PublishSubject;Lo/ᗁ;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    iput-object p1, p0, Lo/ᖾ$ˋ$iF;->ˋ:Lo/ᖾ$ˋ;

    iput-object p2, p0, Lo/ᖾ$ˋ$iF;->ˏ:Lio/reactivex/subjects/PublishSubject;

    iput-object p3, p0, Lo/ᖾ$ˋ$iF;->ˊ:Lo/ᗁ;

    iput-object p4, p0, Lo/ᖾ$ˋ$iF;->ॱ:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/ᖾ$ˋ$iF;->ˋ:Lo/ᖾ$ˋ;

    invoke-virtual {v0}, Lo/ᖾ$ˋ;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lo/ᖾ$ˋ$iF;->ॱ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
