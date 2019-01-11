.class public final Lo/vt$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ue$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/vt;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/vt;)V
    .locals 1

    const-string v0, "detailsPageTabContentUIView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/vt$iF;->ˊ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public ˊ(II)V
    .locals 1

    .line 358
    iget-object v0, p0, Lo/vt$iF;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/vt;->ˏ(II)V

    nop

    .line 359
    :cond_0
    return-void
.end method
