.class Lo/Gb$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gb;->ˏ(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Z

.field final synthetic ˏ:Landroid/view/View;

.field final synthetic ॱ:Lo/Gb;


# direct methods
.method constructor <init>(Lo/Gb;Landroid/view/View;Z)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/Gb$2;->ॱ:Lo/Gb;

    iput-object p2, p0, Lo/Gb$2;->ˏ:Landroid/view/View;

    iput-boolean p3, p0, Lo/Gb$2;->ˎ:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lo/Gb$2;->ˏ:Landroid/view/View;

    iget-boolean v1, p0, Lo/Gb$2;->ˎ:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 152
    return-void
.end method
