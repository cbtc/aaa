.class public final Lo/ｧ$if;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ｧ;->ˊ(Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ｧ;


# direct methods
.method constructor <init>(Lo/ｧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lo/ｧ$if;->ˊ:Lo/ｧ;

    .line 188
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lo/ｧ$if;->ˊ:Lo/ｧ;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ｧ;->ˋ(Lo/ｧ;Landroid/view/ViewPropertyAnimator;)V

    .line 192
    iget-object v0, p0, Lo/ｧ$if;->ˊ:Lo/ｧ;

    invoke-virtual {v0}, Lo/ｧ;->requestFocus()Z

    .line 193
    return-void
.end method
