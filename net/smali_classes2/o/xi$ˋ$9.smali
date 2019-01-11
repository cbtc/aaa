.class public final Lo/xi$ˋ$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xi$ˋ;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/xi$ˋ;


# direct methods
.method constructor <init>(Lo/xi$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lo/xi$ˋ$9;->ॱ:Lo/xi$ˋ;

    .line 343
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lo/xi$ˋ$9;->ॱ:Lo/xi$ˋ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/xi$ˋ;->ˏ(Lo/xi$ˋ;Z)V

    .line 346
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lo/xi$ˋ$9;->ॱ:Lo/xi$ˋ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/xi$ˋ;->ˏ(Lo/xi$ˋ;Z)V

    .line 350
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lo/xi$ˋ$9;->ॱ:Lo/xi$ˋ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/xi$ˋ;->ˏ(Lo/xi$ˋ;Z)V

    .line 354
    return-void
.end method
