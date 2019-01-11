.class public Lo/Ry;
.super Lo/Rw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Rw<TT;>;"
    }
.end annotation


# instance fields
.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ry;-><init>(Lo/Rx;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lo/Rx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rx<TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lo/Rw;-><init>(Lo/Rx;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected ˋ(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;TT;)V"
        }
    .end annotation

    .line 46
    iput-object p2, p0, Lo/Ry;->ˏ:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method protected ˎ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/Ry;->ˏ:Ljava/lang/Object;

    return-object v0
.end method
