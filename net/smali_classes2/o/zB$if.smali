.class final Lo/zB$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zB;->ˏ(Landroid/view/ViewGroup;I)Lo/zE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

.field final synthetic ˏ:Lo/zB;


# direct methods
.method constructor <init>(Lo/zB;Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)V
    .locals 0

    iput-object p1, p0, Lo/zB$if;->ˏ:Lo/zB;

    iput-object p2, p0, Lo/zB$if;->ˋ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lo/zB$if;->ˏ:Lo/zB;

    invoke-static {v0}, Lo/zB;->ˋ(Lo/zB;)Lo/zz$If;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/zB$if;->ˋ:Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;

    invoke-interface {v0, v1}, Lo/zz$If;->ॱ(Lcom/netflix/mediaclient/ui/memberreferral/MemberReferralBillboard;)V

    nop

    :cond_0
    return-void
.end method
