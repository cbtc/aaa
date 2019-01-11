.class public final Lo/Jt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jt;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/ViewGroup;

.field final synthetic ˎ:Lo/Jt;

.field private final ˏ:Landroid/view/ScaleGestureDetector;

.field private final ॱ:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lo/Jt;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lo/Jt$2;->ˎ:Lo/Jt;

    iput-object p2, p0, Lo/Jt$2;->ˊ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/Jt$2$if;

    invoke-direct {v2, p0}, Lo/Jt$2$if;-><init>(Lo/Jt$2;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/Jt$2;->ॱ:Landroid/view/GestureDetector;

    .line 77
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/Jt$2$ˋ;

    invoke-direct {v2, p0}, Lo/Jt$2$ˋ;-><init>(Lo/Jt$2;)V

    check-cast v2, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lo/Jt$2;->ˏ:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lo/Jt$2;->ॱ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    iget-object v0, p0, Lo/Jt$2;->ˏ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 104
    const/4 v0, 0x1

    return v0
.end method
