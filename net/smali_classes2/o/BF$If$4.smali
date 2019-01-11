.class public final Lo/BF$If$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BF$If;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/BF$If;


# direct methods
.method constructor <init>(Lo/BF$If;)V
    .locals 0

    iput-object p1, p0, Lo/BF$If$4;->ˋ:Lo/BF$If;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lo/BF$If$4;->ˋ:Lo/BF$If;

    iget-object v0, v0, Lo/BF$If;->ॱ:Lo/BF;

    invoke-static {v0}, Lo/BF;->ˋ(Lo/BF;)Lo/BF$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/BF$ˊ;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 154
    :cond_0
    return-void
.end method

.method public onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .line 135
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/BF$If$4;->ˋ:Lo/BF$If;

    iget-object v0, v0, Lo/BF$If;->ॱ:Lo/BF;

    invoke-virtual {v0}, Lo/BF;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lo/BF$If$4;->ˋ:Lo/BF$If;

    iget-object v0, v0, Lo/BF$If;->ॱ:Lo/BF;

    invoke-static {v0}, Lo/BF;->ˋ(Lo/BF;)Lo/BF$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/BF$ˊ;->ॱˊ()V

    nop

    .line 137
    :cond_0
    new-instance v4, Landroid/graphics/drawable/TransitionDrawable;

    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 140
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 141
    iget-object v2, p0, Lo/BF$If$4;->ˋ:Lo/BF$If;

    iget-object v2, v2, Lo/BF$If;->ॱ:Lo/BF;

    sget v3, Lcom/netflix/mediaclient/R$ˊ;->ˉ:I

    invoke-virtual {v2, v3}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "member_referral_content_header"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 140
    .line 142
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 137
    .line 138
    invoke-direct {v4, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 146
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 147
    iget-object v0, p0, Lo/BF$If$4;->ˋ:Lo/BF$If;

    iget-object v0, v0, Lo/BF$If;->ॱ:Lo/BF;

    sget v1, Lcom/netflix/mediaclient/R$ˊ;->ˉ:I

    invoke-virtual {v0, v1}, Lo/BF;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Lo/BF$If$4;->ˋ:Lo/BF$If;

    iget-object v0, v0, Lo/BF$If;->ॱ:Lo/BF;

    invoke-virtual {v0}, Lo/BF;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 150
    :cond_1
    return-void
.end method
