.class public final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tv$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;->ˏ()Lo/tv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2$2;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/media/Language;Z)V
    .locals 17

    .line 94
    if-nez p1, :cond_0

    .line 95
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "languageChanged\'s newLanguage should not be null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 96
    return-void

    .line 98
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2$2;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱˋ()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    move-object/from16 v16, v15

    .line 99
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2$2;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/OC;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/media/Language;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2$2;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2$2;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controllerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v16

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

    .line 102
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2$2;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2$2;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controllerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v16

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETAUDIOSUB"

    move-object/from16 v6, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfd8

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 98
    .line 105
    nop

    .line 106
    :cond_1
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 109
    sget-object v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$iF;

    .line 110
    .line 677
    .line 681
    return-void
.end method

.method public ॱ(Landroid/app/Dialog;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2$2;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateVisibleDialog(Landroid/app/Dialog;)V

    .line 114
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 116
    const/4 v0, 0x0

    return v0
.end method
