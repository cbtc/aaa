.class final Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;
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
.field final synthetic ˊ:Lcom/netflix/model/leafs/originals/interactive/Button;

.field final synthetic ˋ:Lcom/netflix/model/leafs/originals/interactive/Button;

.field final synthetic ˎ:Lo/ﺔ;

.field final synthetic ˏ:Lo/ﺔ;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;Lo/ﺔ;Lo/ﺔ;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;->ˎ:Lo/ﺔ;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;->ˏ:Lo/ﺔ;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Button;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;->ˊ:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 123
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;->ˎ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;->ˏ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 126
    sget-object v3, Lo/Hv;->ˊ:Lo/Hv$ˋ;

    .line 127
    .line 128
    .line 439
    .line 443
    invoke-static {}, Lo/OA;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;->ˋ:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Button;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Action;->newSegmentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;->ˊ:Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Button;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Action;->newSegmentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 127
    .line 129
    :goto_0
    if-eqz v3, :cond_4

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ʽ:Lo/JF;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1$1;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$setupStartAndEndOptions$1;->ॱ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lo/JF;->ˋ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    nop

    :cond_3
    goto :goto_1

    .line 132
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 133
    const-string v1, "no default segment set for Interstitial_PostPlay start Button for Interactive titles"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 134
    .line 135
    :goto_1
    return-void
.end method
