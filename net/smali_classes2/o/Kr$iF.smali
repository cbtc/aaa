.class public final Lo/Kr$iF;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kr;-><init>(Landroid/view/View;Lo/ro;Lo/ﮃ;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Kr;


# direct methods
.method constructor <init>(Lo/Kr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lo/Kr$iF;->ˋ:Lo/Kr;

    .line 83
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v1, Lo/Kr;->ˋ:Lo/Kr$ˋ;

    .line 94
    .line 445
    .line 449
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v6, Lo/Kr;->ˋ:Lo/Kr$ˋ;

    .line 99
    .line 450
    .line 454
    iget-object v0, p0, Lo/Kr$iF;->ˋ:Lo/Kr;

    const-string v1, "setPlaybackTo from onLongPress"

    invoke-virtual {v0, v1}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/Kr$iF;->ˋ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ʽ(Lo/Kr;)Lo/ﮃ;

    move-result-object v0

    new-instance v1, Lo/KF$if;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/KF$if;-><init>(I)V

    invoke-interface {v0, v1}, Lo/ﮃ;->ˊ(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lo/Kr$iF;->ˋ:Lo/Kr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Kr;->ॱ(Lo/Kr;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v6, Lo/Kr;->ˋ:Lo/Kr$ˋ;

    .line 87
    .line 440
    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lo/Kr$iF;->ˋ:Lo/Kr;

    iget-object v2, v2, Lo/Kr;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd54fdf3b645a1dL    # 0.333

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 88
    :goto_0
    iget-object v0, p0, Lo/Kr$iF;->ˋ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ʽ(Lo/Kr;)Lo/ﮃ;

    move-result-object v0

    new-instance v1, Lo/KF$ʾ;

    if-eqz v6, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_1
    iget-object v3, p0, Lo/Kr$iF;->ˋ:Lo/Kr;

    invoke-virtual {v3}, Lo/Kr;->getAdapterPosition()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/KF$ʾ;-><init>(II)V

    invoke-interface {v0, v1}, Lo/ﮃ;->ˊ(Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method
