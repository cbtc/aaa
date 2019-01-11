.class Lo/xQ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ue$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/xQ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/xQ;)V
    .locals 1

    .line 1517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1518
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/xQ$If;->ˊ:Ljava/lang/ref/WeakReference;

    .line 1519
    return-void
.end method


# virtual methods
.method public ˊ(II)V
    .locals 2

    .line 1523
    iget-object v0, p0, Lo/xQ$If;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/xQ;

    .line 1524
    if-nez v1, :cond_0

    .line 1525
    return-void

    .line 1527
    :cond_0
    invoke-static {v1}, Lo/xQ;->ʻ(Lo/xQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, -0x14

    if-ne p1, v0, :cond_1

    .line 1532
    invoke-static {v1}, Lo/xQ;->ʽ(Lo/xQ;)V

    .line 1534
    :cond_1
    return-void
.end method
