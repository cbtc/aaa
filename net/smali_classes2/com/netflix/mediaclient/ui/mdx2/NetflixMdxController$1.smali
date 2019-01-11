.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/\u0694$aUx;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lo/ڔ$aUx;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ(Lo/ڔ$aUx;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/ڔ$aUx;)V
    .locals 18

    .line 140
    sget-object v15, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$iF;

    .line 141
    .line 677
    .line 681
    move-object/from16 v15, p1

    .line 143
    instance-of v0, v15, Lo/ڔ$iF;

    if-eqz v0, :cond_0

    .line 144
    sget-object v16, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$iF;

    .line 145
    .line 682
    .line 686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controllerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Lo/ڔ$iF;

    invoke-virtual {v2}, Lo/ڔ$iF;->ॱ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETSTATE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 148
    :cond_0
    instance-of v0, v15, Lo/ڔ$auX;

    if-eqz v0, :cond_1

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ$auX;

    invoke-virtual {v1}, Lo/ڔ$auX;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Ljava/lang/String;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Ljava/lang/CharSequence;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱˎ()Lo/Bj;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ$auX;

    invoke-virtual {v0, v1}, Lo/Bj;->ˏ(Lo/ڔ$auX;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    goto/16 :goto_6

    .line 157
    :cond_1
    instance-of v0, v15, Lo/ڔ$ˎ;

    if-eqz v0, :cond_2

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ$ˎ;

    invoke-virtual {v1}, Lo/ڔ$ˎ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Ljava/lang/CharSequence;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱˎ()Lo/Bj;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ$ˎ;

    invoke-virtual {v0, v1}, Lo/Bj;->ˏ(Lo/ڔ$ˎ;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    goto/16 :goto_6

    .line 166
    :cond_2
    instance-of v0, v15, Lo/ڔ$ʽ;

    if-eqz v0, :cond_3

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto/16 :goto_6

    .line 170
    :cond_3
    instance-of v0, v15, Lo/ڔ$AuX;

    if-eqz v0, :cond_7

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ$AuX;

    invoke-virtual {v1}, Lo/ڔ$AuX;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Ljava/lang/String;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controllerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Lo/ڔ$AuX;

    invoke-virtual {v2}, Lo/ڔ$AuX;->ˏ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETAUDIOSUB"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʽ()Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʽ()Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;->ʻ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ$AuX;

    invoke-virtual {v1}, Lo/ڔ$AuX;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 177
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱˎ()Lo/Bj;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ$AuX;

    invoke-virtual {v0, v1}, Lo/Bj;->ˊ(Lo/ڔ$AuX;)V

    .line 179
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    goto/16 :goto_6

    .line 182
    :cond_7
    instance-of v0, v15, Lo/ڔ$aux;

    if-eqz v0, :cond_b

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ$aux;

    invoke-virtual {v1}, Lo/ڔ$aux;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controllerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Lo/ڔ$aux;

    invoke-virtual {v2}, Lo/ڔ$aux;->ˋ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_GETAUDIOSUB"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʽ()Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʽ()Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;->ʻ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ$aux;

    invoke-virtual {v1}, Lo/ڔ$aux;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 189
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱˎ()Lo/Bj;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ$aux;

    invoke-virtual {v0, v1}, Lo/Bj;->ˋ(Lo/ڔ$aux;)V

    .line 191
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    goto/16 :goto_6

    .line 194
    :cond_b
    instance-of v0, v15, Lo/ڔ$CoN;

    if-eqz v0, :cond_c

    .line 195
    move-object/from16 v0, p1

    check-cast v0, Lo/ڔ$CoN;

    invoke-virtual {v0}, Lo/ڔ$CoN;->ˏ()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v0, "END_PLAYBACK"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_2

    :sswitch_1
    const-string v0, "PAUSE"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_3

    :sswitch_2
    const-string v0, "PLAYING"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_4

    .line 197
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˊ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    goto/16 :goto_6

    .line 203
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    sget-object v1, Lo/ڔ$ʿ;->ॱ:Lo/ڔ$ʿ;

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    goto/16 :goto_6

    .line 206
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    sget-object v1, Lo/ڔ$COn;->ॱ:Lo/ڔ$COn;

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    .line 208
    :goto_5
    goto/16 :goto_6

    .line 211
    :cond_c
    instance-of v0, v15, Lo/ڔ$ˋ;

    if-eqz v0, :cond_d

    .line 212
    .line 213
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lo/Bl;->ˏ:Lo/Bl;

    move-object/from16 v2, p1

    check-cast v2, Lo/ڔ$ˋ;

    invoke-virtual {v2}, Lo/ڔ$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo/Bl;->ˎ(Ljava/lang/String;Z)Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 214
    :catch_0
    move-exception v16

    .line 215
    .line 215
    .line 216
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to read json languages, subtitle buttons cannot works: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lo/ڔ$ˋ;

    invoke-virtual {v2}, Lo/ڔ$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 217
    goto/16 :goto_6

    .line 220
    :cond_d
    instance-of v0, v15, Lo/ڔ$ٴ;

    if-eqz v0, :cond_e

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʻॱ()Lo/AM;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ$ٴ;

    invoke-virtual {v1}, Lo/ڔ$ٴ;->ˎ()I

    move-result v1

    invoke-interface {v0, v1}, Lo/AM;->ˊ(I)V

    goto/16 :goto_6

    .line 224
    :cond_e
    instance-of v0, v15, Lo/ڔ$ˏ;

    if-eqz v0, :cond_f

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1$4;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1$4;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;Lo/ڔ$aUx;)V

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    goto/16 :goto_6

    .line 235
    :cond_f
    instance-of v0, v15, Lo/ڔ$ˊ;

    if-eqz v0, :cond_12

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Lo/AQ;

    move-result-object v16

    if-eqz v16, :cond_11

    move-object/from16 v17, v16

    .line 238
    invoke-virtual/range {v17 .. v17}, Lo/AQ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 239
    invoke-virtual/range {v17 .. v17}, Lo/AQ;->dismiss()V

    .line 241
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lo/AQ;)V

    .line 237
    .line 242
    nop

    :cond_11
    goto :goto_6

    .line 245
    :cond_12
    instance-of v0, v15, Lo/ڔ$ˌ;

    if-eqz v0, :cond_13

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    goto :goto_6

    .line 249
    :cond_13
    instance-of v0, v15, Lo/ڔ$ˉ;

    if-eqz v0, :cond_14

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱˎ()Lo/Bj;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ$ˉ;

    invoke-virtual {v0, v1}, Lo/Bj;->ˋ(Lo/ڔ$ˉ;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    goto :goto_6

    .line 254
    :cond_14
    instance-of v0, v15, Lo/ڔ$ᐝ;

    if-eqz v0, :cond_15

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˊ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    goto :goto_6

    .line 258
    :cond_15
    instance-of v0, v15, Lo/ڔ$ʾ;

    if-eqz v0, :cond_16

    .line 259
    move-object/from16 v0, p1

    check-cast v0, Lo/ڔ$ʾ;

    invoke-virtual {v0}, Lo/ڔ$ʾ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_17

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˊ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    goto :goto_6

    .line 269
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    const-string v1, "mdxEvent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    .line 271
    .line 272
    :cond_17
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e0f2e1 -> :sswitch_0
        0x4862dd6 -> :sswitch_1
        0xd605c0e -> :sswitch_2
    .end sparse-switch
.end method
