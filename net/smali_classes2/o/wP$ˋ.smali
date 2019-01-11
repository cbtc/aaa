.class public abstract Lo/wP$ˋ;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wP$ˋ$ˊ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/wP$ˋ$ˊ;


# instance fields
.field private final ˎ:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wP$ˋ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wP$ˋ$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/wP$ˋ;->ˊ:Lo/wP$ˋ$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 83
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wP$ˋ;->ˎ:Lio/reactivex/subjects/ReplaySubject;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    .line 95
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method protected final ˎ()Lio/reactivex/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/subjects/ReplaySubject<Lo/Tj;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/wP$ˋ;->ˎ:Lio/reactivex/subjects/ReplaySubject;

    return-object v0
.end method

.method public ˏ()V
    .locals 0

    .line 99
    return-void
.end method

.method public ॱ()V
    .locals 0

    .line 103
    return-void
.end method
