.class Lo/ﮋ$2;
.super Lo/Pd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﮋ;->setEnterTransition(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﮋ;


# direct methods
.method constructor <init>(Lo/ﮋ;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lo/ﮋ$2;->ˋ:Lo/ﮋ;

    invoke-direct {p0}, Lo/Pd;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lo/ﮋ$2;->ˋ:Lo/ﮋ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﮋ;->ॱ(Lo/ﮋ;Z)Z

    .line 280
    iget-object v0, p0, Lo/ﮋ$2;->ˋ:Lo/ﮋ;

    invoke-virtual {v0}, Lo/ﮋ;->T_()V

    .line 281
    return-void
.end method

.method public onTransitionStart(Landroid/support/transition/Transition;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lo/ﮋ$2;->ˋ:Lo/ﮋ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ﮋ;->ॱ(Lo/ﮋ;Z)Z

    .line 275
    return-void
.end method
