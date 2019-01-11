.class final Lo/ܫ$If;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˎ:Lo/ܫ;


# direct methods
.method public constructor <init>(Lo/ܫ;)V
    .locals 1

    const-string v0, "netflixLottieAnimationView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lo/ܫ$If;->ˎ:Lo/ܫ;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lo/ܫ$If;->ˎ:Lo/ܫ;

    invoke-virtual {v0, p1}, Lo/ܫ;->ॱ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lo/ܫ$If;->ˎ:Lo/ܫ;

    invoke-static {v0, p1}, Lo/ܫ;->ॱ(Lo/ܫ;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
