.class final Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$ˊ;->ॱ:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$ˊ;->ॱ:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference$ˊ;->ॱ:Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/ui/settings/NetflixSwitchPreference;->setChecked(Z)V

    .line 31
    return-void
.end method
