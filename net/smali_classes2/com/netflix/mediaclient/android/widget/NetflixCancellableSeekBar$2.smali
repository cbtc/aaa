.class public final Lcom/netflix/mediaclient/android/widget/NetflixCancellableSeekBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ף;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Landroid/animation/Animator;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ף;


# direct methods
.method public constructor <init>(Lo/ף;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixCancellableSeekBar$2;->ˏ:Lo/ף;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixCancellableSeekBar$2;->ˏ(Landroid/animation/Animator;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixCancellableSeekBar$2;->ˏ:Lo/ף;

    invoke-static {v0}, Lo/ף;->ˋ(Lo/ף;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixCancellableSeekBar$2;->ˏ:Lo/ף;

    check-cast v1, Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/netflix/mediaclient/android/widget/NetflixCancellableSeekBar$2;->ˏ:Lo/ף;

    invoke-virtual {v2}, Lo/ף;->getProgress()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    nop

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixCancellableSeekBar$2;->ˏ:Lo/ף;

    invoke-static {v0}, Lo/ף;->ˋ(Lo/ף;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixCancellableSeekBar$2;->ˏ:Lo/ף;

    check-cast v1, Landroid/widget/SeekBar;

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    nop

    .line 84
    :cond_1
    return-void
.end method
