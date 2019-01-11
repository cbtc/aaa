.class final synthetic Lo/za;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final ˋ:Lo/yZ;

.field private final ˎ:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lo/yZ;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/za;->ˋ:Lo/yZ;

    iput-object p2, p0, Lo/za;->ˎ:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lo/za;->ˋ:Lo/yZ;

    iget-object v1, p0, Lo/za;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Lo/yZ;->ˏ(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
