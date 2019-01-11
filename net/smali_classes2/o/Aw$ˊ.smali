.class Lo/Aw$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Aw$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Aw;

.field private final ॱ:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lo/Aw;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    .line 51
    iput-object p1, p0, Lo/Aw$ˊ;->ˊ:Lo/Aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const v0, 0x7f12043f

    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b0006

    const/4 v3, 0x0

    invoke-interface {p3, v1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lo/Aw$ˊ;->ॱ:Landroid/view/MenuItem;

    .line 54
    iget-object v0, p0, Lo/Aw$ˊ;->ॱ:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 55
    iget-object v0, p0, Lo/Aw$ˊ;->ॱ:Landroid/view/MenuItem;

    invoke-interface {v0, p4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 56
    return-void
.end method


# virtual methods
.method public ˏ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/Aw$ˊ;->ॱ:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 60
    iget-object v0, p0, Lo/Aw$ˊ;->ॱ:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/Aw$ˊ;->ॱ:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 73
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/Aw$ˊ;->ॱ:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 65
    return-void
.end method
