.class public final Lo/Jt$2$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jt$2;-><init>(Lo/Jt;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Jt$2;

.field private ˋ:F

.field private ॱ:F


# direct methods
.method constructor <init>(Lo/Jt$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lo/Jt$2$ˋ;->ˊ:Lo/Jt$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iput v0, p0, Lo/Jt$2$ˋ;->ॱ:F

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iput v0, p0, Lo/Jt$2$ˋ;->ˋ:F

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lo/Jt$2$ˋ;->ˋ:F

    iget v1, p0, Lo/Jt$2$ˋ;->ॱ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/Jt$2$ˋ;->ˊ:Lo/Jt$2;

    iget-object v0, v0, Lo/Jt$2;->ˎ:Lo/Jt;

    sget-object v1, Lo/Ho$ʻ;->ॱ:Lo/Ho$ʻ;

    invoke-virtual {v0, v1}, Lo/Jt;->ˊ(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lo/Jt$2$ˋ;->ˊ:Lo/Jt$2;

    iget-object v0, v0, Lo/Jt$2;->ˎ:Lo/Jt;

    sget-object v1, Lo/Ho$Aux;->ॱ:Lo/Ho$Aux;

    invoke-virtual {v0, v1}, Lo/Jt;->ˊ(Ljava/lang/Object;)V

    .line 96
    .line 97
    :goto_0
    return-void
.end method
