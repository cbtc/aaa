.class Lo/Aj$5;
.super Lo/NG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Aj;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Aj;


# direct methods
.method constructor <init>(Lo/Aj;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/Aj$5;->ˊ:Lo/Aj;

    invoke-direct {p0}, Lo/NG;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lo/Aj$5;->ˊ:Lo/Aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Aj;->ˊ(Z)V

    .line 164
    return-void
.end method
