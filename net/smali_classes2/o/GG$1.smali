.class Lo/GG$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GG;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/GG;


# direct methods
.method constructor <init>(Lo/GG;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/GG$1;->ˊ:Lo/GG;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/GG$1;->ˊ:Lo/GG;

    invoke-virtual {v0}, Lo/GG;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/GG$1;->ˊ:Lo/GG;

    invoke-virtual {v0}, Lo/GG;->ˊ()V

    .line 52
    :cond_0
    return-void
.end method
