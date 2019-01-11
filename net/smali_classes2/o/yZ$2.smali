.class Lo/yZ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yZ;->ˏ(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFFFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/yZ;

.field final synthetic ˎ:I

.field final synthetic ˏ:Landroid/graphics/drawable/Drawable;

.field final synthetic ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/yZ;Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/yZ$2;->ˋ:Lo/yZ;

    iput-object p2, p0, Lo/yZ$2;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Lo/yZ$2;->ˏ:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lo/yZ$2;->ˎ:I

    iput p5, p0, Lo/yZ$2;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .line 161
    iget-object v0, p0, Lo/yZ$2;->ˏ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/yZ$2;->ˎ:I

    iget v2, p0, Lo/yZ$2;->ˊ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    iget-object v0, p0, Lo/yZ$2;->ˏ:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 163
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 155
    iget-object v0, p0, Lo/yZ$2;->ˏ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/yZ$2;->ˎ:I

    iget v2, p0, Lo/yZ$2;->ˊ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    iget-object v0, p0, Lo/yZ$2;->ˏ:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 168
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 150
    iget-object v0, p0, Lo/yZ$2;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.BILLBOARD_ANIMATION_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 151
    return-void
.end method
