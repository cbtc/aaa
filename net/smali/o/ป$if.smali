.class public final Lo/ป$if;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ป;->ˋ(Lo/Ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/CharSequence;

.field final synthetic ˎ:Lo/ป;


# direct methods
.method constructor <init>(Lo/ป;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;)V"
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lo/ป$if;->ˎ:Lo/ป;

    iput-object p2, p0, Lo/ป$if;->ˊ:Ljava/lang/CharSequence;

    .line 420
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lo/ป$if;->ˎ:Lo/ป;

    invoke-static {v0}, Lo/ป;->ˊ(Lo/ป;)Lo/প;

    move-result-object v0

    iget-object v1, p0, Lo/ป$if;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 423
    return-void
.end method
