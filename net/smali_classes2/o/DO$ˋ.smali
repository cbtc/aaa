.class public final Lo/DO$ˋ;
.super Lo/ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field public ॱ:Lo/প;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    .line 31
    invoke-direct {p0}, Lo/ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˎ(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const v0, 0x7f0b0033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.all_profiles_button)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/DO$ˋ;->ॱ:Lo/প;

    .line 36
    return-void
.end method

.method public final ॱ()Lo/প;
    .locals 2

    .line 32
    iget-object v0, p0, Lo/DO$ˋ;->ॱ:Lo/প;

    if-nez v0, :cond_0

    const-string v1, "text"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
