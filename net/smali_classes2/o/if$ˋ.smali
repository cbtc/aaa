.class public final Lo/if$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/if;->ॱ(Landroid/animation/Animator;Lo/UA;Lo/UA;Lo/UA;Lo/UA;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/UA;

.field final synthetic ˋ:Lo/UA;

.field final synthetic ˎ:Lo/UA;

.field final synthetic ˏ:Lo/UA;


# direct methods
.method constructor <init>(Lo/UA;Lo/UA;Lo/UA;Lo/UA;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/if$ˋ;->ˎ:Lo/UA;

    iput-object p2, p0, Lo/if$ˋ;->ˊ:Lo/UA;

    iput-object p3, p0, Lo/if$ˋ;->ˏ:Lo/UA;

    iput-object p4, p0, Lo/if$ˋ;->ˋ:Lo/UA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/if$ˋ;->ˏ:Lo/UA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    nop

    .line 90
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/if$ˋ;->ˊ:Lo/UA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    nop

    .line 86
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/if$ˋ;->ˎ:Lo/UA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    nop

    .line 82
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/if$ˋ;->ˋ:Lo/UA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    nop

    .line 94
    :cond_0
    return-void
.end method
