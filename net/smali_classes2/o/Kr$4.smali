.class final Lo/Kr$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kr;-><init>(Landroid/view/View;Lo/ro;Lo/ﮃ;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Kr;


# direct methods
.method constructor <init>(Lo/Kr;)V
    .locals 0

    iput-object p1, p0, Lo/Kr$4;->ॱ:Lo/Kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 135
    sget-object v6, Lo/Kr;->ˋ:Lo/Kr$ˋ;

    .line 136
    .line 440
    .line 444
    iget-object v0, p0, Lo/Kr$4;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ʼ(Lo/Kr;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    goto :goto_1

    .line 139
    :cond_0
    const-string v0, "e"

    invoke-static {p2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    iget-object v0, p0, Lo/Kr$4;->ॱ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ʽ(Lo/Kr;)Lo/ﮃ;

    move-result-object v0

    new-instance v1, Lo/KF$if;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/KF$if;-><init>(I)V

    invoke-interface {v0, v1}, Lo/ﮃ;->ˊ(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lo/Kr$4;->ॱ:Lo/Kr;

    const-string v1, "setPlaybackTo from ACTION_UP"

    invoke-virtual {v0, v1}, Lo/Kr;->ॱ(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lo/Kr$4;->ॱ:Lo/Kr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Kr;->ॱ(Lo/Kr;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 144
    const/4 v0, 0x1

    goto :goto_1

    .line 146
    :goto_0
    const/4 v0, 0x0

    .line 136
    .line 139
    .line 148
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
