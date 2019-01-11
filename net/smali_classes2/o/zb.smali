.class final synthetic Lo/zb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final ˊ:I

.field private final ˋ:Lo/yZ;

.field private final ˎ:I

.field private final ˏ:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lo/yZ;IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zb;->ˋ:Lo/yZ;

    iput p2, p0, Lo/zb;->ˎ:I

    iput p3, p0, Lo/zb;->ˊ:I

    iput-object p4, p0, Lo/zb;->ˏ:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lo/zb;->ˋ:Lo/yZ;

    iget v1, p0, Lo/zb;->ˎ:I

    iget v2, p0, Lo/zb;->ˊ:I

    iget-object v3, p0, Lo/zb;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/yZ;->ˏ(IILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
