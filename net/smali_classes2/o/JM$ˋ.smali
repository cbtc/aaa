.class final Lo/JM$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/JM;


# direct methods
.method public constructor <init>(Lo/JM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lo/JM$ˋ;->ˎ:Lo/JM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lo/Hs;
    .locals 5

    const-string v0, "moment"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->subType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "cs_bs_phone"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "cs_bs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lo/JM$ˋ;->ˎ:Lo/JM;

    invoke-virtual {v0}, Lo/JM;->ॱˊ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 129
    .line 130
    iget-object v1, p0, Lo/JM$ˋ;->ˎ:Lo/JM;

    invoke-virtual {v1}, Lo/JM;->ॱˊ()Landroid/view/ViewGroup;

    move-result-object v1

    .line 128
    .line 131
    const v2, 0x7f0e0161

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.v2.interactive.InteractiveTextMomentLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Lo/Hw;

    check-cast v0, Lo/Hs;

    goto :goto_2

    .line 133
    :goto_0
    iget-object v0, p0, Lo/JM$ˋ;->ˎ:Lo/JM;

    invoke-virtual {v0}, Lo/JM;->ॱˊ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 134
    .line 135
    iget-object v1, p0, Lo/JM$ˋ;->ˎ:Lo/JM;

    invoke-virtual {v1}, Lo/JM;->ॱˊ()Landroid/view/ViewGroup;

    move-result-object v1

    .line 133
    .line 136
    const v2, 0x7f0e015f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.v2.uiView.interactive.InteractivePhoneMomentLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v0, Lo/JH;

    check-cast v0, Lo/Hs;

    goto :goto_2

    .line 138
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/JM$ˋ;->ˎ:Lo/JM;

    invoke-virtual {v0}, Lo/JM;->ॱˊ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 139
    .line 140
    iget-object v1, p0, Lo/JM$ˋ;->ˎ:Lo/JM;

    invoke-virtual {v1}, Lo/JM;->ॱˊ()Landroid/view/ViewGroup;

    move-result-object v1

    .line 138
    .line 141
    const v2, 0x7f0e0160

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.v2.interactive.InteractiveChoicePoinStandardLayout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    check-cast v0, Lo/Hv;

    check-cast v0, Lo/Hs;

    .line 127
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79147111 -> :sswitch_0
        0x5a8ce80 -> :sswitch_1
    .end sparse-switch
.end method
