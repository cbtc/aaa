.class public abstract Lo/vy;
.super Lo/ʽ;
.source ""


# instance fields
.field public ˊ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    .line 12
    invoke-direct {p0}, Lo/ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Landroid/view/View;
    .locals 2

    .line 13
    iget-object v0, p0, Lo/vy;->ˊ:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "itemView"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method protected final ˎ(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lo/vy;->ˊ:Landroid/view/View;

    .line 17
    invoke-virtual {p0, p1}, Lo/vy;->ˋ(Landroid/view/View;)V

    .line 18
    return-void
.end method
