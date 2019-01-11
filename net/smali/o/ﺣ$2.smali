.class Lo/ﺣ$2;
.super Lo/Pd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺣ;->setEnterTransition(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﺣ;


# direct methods
.method constructor <init>(Lo/ﺣ;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lo/ﺣ$2;->ˋ:Lo/ﺣ;

    invoke-direct {p0}, Lo/Pd;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/support/transition/Transition;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lo/ﺣ$2;->ˋ:Lo/ﺣ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﺣ;->ˋ(Lo/ﺣ;Z)Z

    .line 292
    iget-object v0, p0, Lo/ﺣ$2;->ˋ:Lo/ﺣ;

    invoke-virtual {v0}, Lo/ﺣ;->ʻ()V

    .line 293
    return-void
.end method

.method public onTransitionStart(Landroid/support/transition/Transition;)V
    .locals 2

    .line 286
    iget-object v0, p0, Lo/ﺣ$2;->ˋ:Lo/ﺣ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ﺣ;->ˋ(Lo/ﺣ;Z)Z

    .line 287
    return-void
.end method
