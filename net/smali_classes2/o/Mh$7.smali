.class Lo/Mh$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Mh;


# direct methods
.method constructor <init>(Lo/Mh;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lo/Mh$7;->ˏ:Lo/Mh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lo/Mh$7;->ˏ:Lo/Mh;

    invoke-virtual {v0}, Lo/Mh;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lo/Mh$7;->ˏ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ˏ(Lo/Mh;)Lo/zy;

    move-result-object v0

    iget-object v1, p0, Lo/Mh$7;->ˏ:Lo/Mh;

    invoke-interface {v0, v1}, Lo/zy;->ˊ(Landroid/view/View;)Z

    .line 218
    :cond_0
    return-void
.end method
