.class final synthetic Lo/Al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final ˋ:Lo/Aj;


# direct methods
.method constructor <init>(Lo/Aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Al;->ˋ:Lo/Aj;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lo/Al;->ˋ:Lo/Aj;

    invoke-virtual {v0, p1}, Lo/Aj;->ˏ(Landroid/animation/ValueAnimator;)V

    return-void
.end method
