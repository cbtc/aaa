.class public abstract Lo/Eo;
.super Lo/AUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Eo$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AUX<Lo/Eo$if;>;"
    }
.end annotation


# instance fields
.field private ˋ:Landroid/view/View$OnClickListener;

.field public ˏ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    .line 13
    invoke-direct {p0}, Lo/AUX;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Eo$if;

    invoke-virtual {p0, v0}, Lo/Eo;->ॱ(Lo/Eo$if;)V

    return-void
.end method

.method public final ͺ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/Eo;->ˋ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final ॱ(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/Eo;->ˋ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public ॱ(Lo/Eo$if;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lo/Eo$if;->ॱ()Lo/ন;

    move-result-object v0

    iget-object v1, p0, Lo/Eo;->ˏ:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v2, "text"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lo/Eo$if;->ॱ()Lo/ন;

    move-result-object v0

    iget-object v1, p0, Lo/Eo;->ˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public bridge synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Eo$if;

    invoke-virtual {p0, v0}, Lo/Eo;->ॱ(Lo/Eo$if;)V

    return-void
.end method
