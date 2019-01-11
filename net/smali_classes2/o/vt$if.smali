.class public final Lo/vt$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ภ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/tN$iF;

.field private final ˎ:Z


# direct methods
.method public constructor <init>(ZLo/tN$iF;)V
    .locals 1

    const-string v0, "onPlayEpisodeClickListener"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/vt$if;->ˎ:Z

    iput-object p2, p0, Lo/vt$if;->ˊ:Lo/tN$iF;

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-boolean v0, p0, Lo/vt$if;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Lo/ug;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/vt$if;->ˊ:Lo/tN$iF;

    const v3, 0x7f0e008c

    invoke-direct {v0, v1, v3, v2}, Lo/ug;-><init>(Landroid/content/Context;ILo/tN$iF;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 373
    :cond_0
    new-instance v0, Lo/ub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/vt$if;->ˊ:Lo/tN$iF;

    const v3, 0x7f0e008b

    invoke-direct {v0, v1, v3, v2}, Lo/ub;-><init>(Landroid/content/Context;ILo/tN$iF;)V

    check-cast v0, Landroid/view/View;

    .line 370
    :goto_0
    return-object v0
.end method
