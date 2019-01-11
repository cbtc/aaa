.class public final Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(IZI)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic ˎ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

.field final synthetic ˏ:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    iput p2, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ॱ:I

    iput-object p3, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ˏ:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ˊ:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 320
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ()Lo/য;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ॱ:I

    invoke-virtual {v0, v1}, Lo/য;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ()Lo/য;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ˏ:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->ॱ:F

    invoke-virtual {v0, v1}, Lo/য;->setTranslationX(F)V

    .line 330
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ()Lo/য;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ˊ:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->ॱ:F

    invoke-virtual {v0, v1}, Lo/য;->setTranslationY(F)V

    .line 331
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ॱ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;I)V

    .line 335
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 322
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 323
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    iget v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ॱ:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;I)V

    .line 324
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$If;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ()Lo/য;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/য;->setVisibility(I)V

    .line 325
    return-void
.end method
