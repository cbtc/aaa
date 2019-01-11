.class Lo/MO$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/MO;


# direct methods
.method constructor <init>(Lo/MO;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lo/MO$2;->ˏ:Lo/MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 274
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 276
    :sswitch_0
    iget-object v0, p0, Lo/MO$2;->ˏ:Lo/MO;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/MO;->ˎ(Lo/MO;Landroid/view/View;Z)V

    .line 277
    goto :goto_0

    .line 279
    :sswitch_1
    iget-object v0, p0, Lo/MO$2;->ˏ:Lo/MO;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/MO;->ˎ(Lo/MO;Landroid/view/View;Z)V

    .line 283
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
