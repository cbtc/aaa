.class final Lo/ᖾ$ˋ$if;
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

.field final synthetic ˋ:Lio/reactivex/subjects/PublishSubject;

.field final synthetic ˏ:Lio/reactivex/subjects/PublishSubject;

.field final synthetic ॱ:Lo/ᖾ$ˋ;


# direct methods
.method constructor <init>(Lo/ᖾ$ˋ;Lio/reactivex/subjects/PublishSubject;Lo/ᗁ;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    iput-object p1, p0, Lo/ᖾ$ˋ$if;->ॱ:Lo/ᖾ$ˋ;

    iput-object p2, p0, Lo/ᖾ$ˋ$if;->ˏ:Lio/reactivex/subjects/PublishSubject;

    iput-object p3, p0, Lo/ᖾ$ˋ$if;->ˊ:Lo/ᗁ;

    iput-object p4, p0, Lo/ᖾ$ˋ$if;->ˋ:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lo/ᖾ$ˋ$if;->ॱ:Lo/ᖾ$ˋ;

    invoke-virtual {v0}, Lo/ᖾ$ˋ;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lo/ᖾ$ˋ$if;->ˏ:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lo/ᖾ$ˋ$if;->ॱ:Lo/ᖾ$ˋ;

    invoke-virtual {v1}, Lo/ᖾ$ˋ;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lo/ᖾ$ˋ$if;->ॱ:Lo/ᖾ$ˋ;

    invoke-virtual {v0}, Lo/ᖾ$ˋ;->ˏ()Lo/ᖧ;

    move-result-object v0

    iget-object v1, p0, Lo/ᖾ$ˋ$if;->ॱ:Lo/ᖾ$ˋ;

    invoke-virtual {v1}, Lo/ᖾ$ˋ;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᖧ;->ॱ(I)V

    .line 33
    iget-object v0, p0, Lo/ᖾ$ˋ$if;->ˊ:Lo/ᗁ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ᖾ$ˋ$if;->ॱ:Lo/ᖾ$ˋ;

    invoke-virtual {v1}, Lo/ᖾ$ˋ;->ˏ()Lo/ᖧ;

    move-result-object v1

    iget-object v2, p0, Lo/ᖾ$ˋ$if;->ॱ:Lo/ᖾ$ˋ;

    invoke-virtual {v2}, Lo/ᖾ$ˋ;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ᖧ;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᗁ;->ˎ(Ljava/lang/String;)V

    nop

    .line 35
    :cond_0
    return-void
.end method
