.class Lo/ᵔ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵔ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵔ;


# direct methods
.method constructor <init>(Lo/ᵔ;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/ᵔ$5;->ˊ:Lo/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/ᵔ$5;->ˊ:Lo/ᵔ;

    invoke-static {v0}, Lo/ᵔ;->ॱ(Lo/ᵔ;)Lo/ﹼ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/ᵔ$5;->ˊ:Lo/ᵔ;

    invoke-static {v0}, Lo/ᵔ;->ॱ(Lo/ᵔ;)Lo/ﹼ;

    move-result-object v0

    iget-object v1, p0, Lo/ᵔ$5;->ˊ:Lo/ᵔ;

    invoke-static {v1}, Lo/ᵔ;->ˊ(Lo/ᵔ;)Lo/ᑉ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᑉ;->ˎ()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/ﹼ;->ˎ(F)V

    .line 77
    :cond_0
    return-void
.end method
