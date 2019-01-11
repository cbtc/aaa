.class public final Lo/Kr$5;
.super Landroid/animation/AnimatorListenerAdapter;
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

    .line 160
    iput-object p1, p0, Lo/Kr$5;->ˋ:Lo/Kr;

    .line 160
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lo/Kr$5;->ˋ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ॱ(Lo/Kr;)Lo/KI;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/KI;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lo/Kr$5;->ˋ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ˋ(Lo/Kr;)Lo/Kf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kf;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lo/Kr$5;->ˋ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ॱ(Lo/Kr;)Lo/KI;

    move-result-object v0

    invoke-virtual {v0}, Lo/KI;->ᐝ()V

    .line 169
    return-void
.end method
