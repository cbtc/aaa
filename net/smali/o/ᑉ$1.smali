.class Lo/ᑉ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᑉ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᑉ;


# direct methods
.method constructor <init>(Lo/ᑉ;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/ᑉ$1;->ˋ:Lo/ᑉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/ᑉ$1;->ˋ:Lo/ᑉ;

    invoke-static {v0}, Lo/ᑉ;->ˏ(Lo/ᑉ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/ᑉ$1;->ˋ:Lo/ᑉ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lo/ᑉ;->ˋ(Lo/ᑉ;F)F

    .line 45
    :cond_0
    return-void
.end method
