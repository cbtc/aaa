.class final Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ॱ(Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button$Label;Lcom/netflix/model/leafs/originals/interactive/Button$Label;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;

.field final synthetic ˎ:Lcom/netflix/model/leafs/originals/interactive/Button;

.field final synthetic ˏ:Lo/ﺔ;

.field final synthetic ॱ:Lcom/netflix/model/leafs/originals/interactive/Button;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;Lo/ﺔ;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$2;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$2;->ˏ:Lo/ﺔ;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$2;->ˎ:Lcom/netflix/model/leafs/originals/interactive/Button;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$2;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 88
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$2;->ˏ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 90
    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    sget-object v4, Lo/Hv;->ˊ:Lo/Hv$ˋ;

    .line 92
    .line 93
    .line 439
    .line 443
    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$2;->ˎ:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Button;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Action;->newSegmentId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$2;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Button;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Action;->newSegmentId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 92
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$2;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Button;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Action;->newSegmentId()Ljava/lang/String;

    nop

    .line 95
    :cond_3
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$2;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ʽ:Lo/JF;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$2;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    if-nez v4, :cond_4

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v2}, Lo/JF;->ˋ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    nop

    :cond_5
    goto :goto_1

    .line 98
    .line 98
    .line 99
    :cond_6
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 99
    const-string v1, "no default segment set for Interstitial_PostPlay start Button for Interactive titles"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 100
    .line 101
    :goto_1
    return-void
.end method
