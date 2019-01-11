.class public final Lo/Ꮣ$ˊ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ꮣ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ꮣ;


# direct methods
.method constructor <init>(Lo/Ꮣ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lo/Ꮣ$ˊ;->ˎ:Lo/Ꮣ;

    .line 128
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lo/Ꮣ$ˊ;->ˎ:Lo/Ꮣ;

    invoke-virtual {v0}, Lo/Ꮣ;->ˎ()Lo/Ꮣ$If;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/Ꮣ$ˊ;->ˎ:Lo/Ꮣ;

    invoke-interface {v0, v1}, Lo/Ꮣ$If;->ˋ(Lo/Ꮣ;)V

    nop

    .line 132
    :cond_0
    return-void
.end method
