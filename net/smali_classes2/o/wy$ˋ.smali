.class public final Lo/wy$ˋ;
.super Lo/ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field public ˏ:Lo/ړ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    .line 46
    invoke-direct {p0}, Lo/ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˎ(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const v0, 0x7f0b028e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.image)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ړ;

    iput-object v0, p0, Lo/wy$ˋ;->ˏ:Lo/ړ;

    .line 52
    return-void
.end method

.method public final ॱ()Lo/ړ;
    .locals 2

    .line 48
    iget-object v0, p0, Lo/wy$ˋ;->ˏ:Lo/ړ;

    if-nez v0, :cond_0

    const-string v1, "image"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
