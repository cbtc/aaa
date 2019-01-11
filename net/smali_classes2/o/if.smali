.class public final Lo/if;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic ˏ(Landroid/animation/Animator;Lo/UA;Lo/UA;Lo/UA;Lo/UA;ILjava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 74
    const/4 p1, 0x0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 75
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 76
    const/4 p3, 0x0

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 77
    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lo/if;->ॱ(Landroid/animation/Animator;Lo/UA;Lo/UA;Lo/UA;Lo/UA;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    return-object v0
.end method

.method public static final ॱ(Landroid/animation/Animator;Lo/UA;Lo/UA;Lo/UA;Lo/UA;)Landroid/animation/Animator$AnimatorListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/animation/Animator;Lo/UA<-Landroid/animation/Animator;Lo/Tj;>;Lo/UA<-Landroid/animation/Animator;Lo/Tj;>;Lo/UA<-Landroid/animation/Animator;Lo/Tj;>;Lo/UA<-Landroid/animation/Animator;Lo/Tj;>;)Landroid/animation/Animator$AnimatorListener;"
        }
    .end annotation

    .line 79
    new-instance v1, Lo/if$ˋ;

    invoke-direct {v1, p4, p1, p3, p2}, Lo/if$ˋ;-><init>(Lo/UA;Lo/UA;Lo/UA;Lo/UA;)V

    .line 96
    move-object v0, v1

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    move-object v0, v1

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    return-object v0
.end method
