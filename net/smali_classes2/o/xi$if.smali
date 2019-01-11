.class public abstract Lo/xi$if;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xi$if$if;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/xi$if$if;


# instance fields
.field private final ॱ:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/xi$if$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xi$if$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/xi$if;->ˋ:Lo/xi$if$if;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 100
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/xi$if;->ॱ:Lio/reactivex/subjects/ReplaySubject;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    .line 120
    return-void
.end method

.method public final ˊ(ILo/xf;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/xf;Ljava/util/List<+Ljava/lang/Object;>;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/xi$if;->ˎ(ILo/xf;Ljava/util/List;Z)V

    .line 104
    return-void
.end method

.method public ˋ()V
    .locals 0

    .line 112
    return-void
.end method

.method protected final ˎ()Lio/reactivex/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/ReplaySubject<Lo/Tj;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/xi$if;->ॱ:Lio/reactivex/subjects/ReplaySubject;

    return-object v0
.end method

.method public abstract ˎ(ILo/xf;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/xf;Ljava/util/List<+Ljava/lang/Object;>;Z)V"
        }
    .end annotation
.end method

.method public abstract ˎ(Landroid/support/v7/widget/RecyclerView;)Z
.end method

.method public ˏ()Z
    .locals 1

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()V
    .locals 0

    .line 116
    return-void
.end method

.method public ॱ(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/xi$if;->ॱ:Lio/reactivex/subjects/ReplaySubject;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 129
    return-void
.end method
