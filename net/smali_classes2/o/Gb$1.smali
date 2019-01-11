.class Lo/Gb$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gb;->ˋ(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:Landroid/view/View;

.field final synthetic ˎ:Lo/Gb;


# direct methods
.method constructor <init>(Lo/Gb;Landroid/view/View;Z)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/Gb$1;->ˎ:Lo/Gb;

    iput-object p2, p0, Lo/Gb$1;->ˋ:Landroid/view/View;

    iput-boolean p3, p0, Lo/Gb$1;->ˊ:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lo/Gb$1;->ˋ:Landroid/view/View;

    iget-boolean v1, p0, Lo/Gb$1;->ˊ:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    return-void
.end method
