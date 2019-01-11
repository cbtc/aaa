.class final Lo/ৰ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ৰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ৰ;


# direct methods
.method constructor <init>(Lo/ৰ;)V
    .locals 0

    iput-object p1, p0, Lo/ৰ$If;->ˎ:Lo/ৰ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 50
    const v0, 0x7f0b04d4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/sx;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    check-cast v3, Lo/sx;

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 51
    iget-object v0, p0, Lo/ৰ$If;->ˎ:Lo/ৰ;

    invoke-interface {v4}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile.profileGuid"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ৰ;->setSelected(Ljava/lang/String;)V

    .line 50
    .line 52
    nop

    .line 53
    :cond_1
    return-void
.end method
