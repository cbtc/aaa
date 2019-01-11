.class public Lo/uc$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ue$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/uc;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/uc;)V
    .locals 1

    .line 1239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1240
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/uc$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    .line 1241
    return-void
.end method


# virtual methods
.method public ˊ(II)V
    .locals 2

    .line 1245
    iget-object v0, p0, Lo/uc$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/uc;

    .line 1246
    if-nez v1, :cond_0

    .line 1247
    return-void

    .line 1249
    :cond_0
    invoke-static {v1}, Lo/uc;->ॱ(Lo/uc;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, -0x14

    if-ne p1, v0, :cond_1

    .line 1254
    iget-object v0, p0, Lo/uc$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/uc;

    invoke-virtual {v0}, Lo/uc;->ˈ()V

    .line 1256
    :cond_1
    return-void
.end method
