.class public final Lo/Jc;
.super Lo/Jx;
.source ""

# interfaces
.implements Lo/IJ;


# instance fields
.field private final ˊ:Landroid/view/View;

.field private final ॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Ho;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/Jx;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0153

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(pare\u2026ient_view, parent, false)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Jc;->ˊ:Landroid/view/View;

    .line 14
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.empty()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Jc;->ॱ:Lio/reactivex/Observable;

    .line 17
    invoke-virtual {p0}, Lo/Jc;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ʽॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Ho;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/Jc;->ॱ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/Jc;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public ˎ()V
    .locals 9

    .line 21
    move-object v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public ˏ()V
    .locals 9

    .line 25
    move-object v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/Jx;->ˎ(Lo/Jx;ZJJZILjava/lang/Object;)V

    .line 26
    return-void
.end method
