.class Lo/yT$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yT;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˏ:Lo/yT;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/yT;Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 0

    .line 202
    iput-object p1, p0, Lo/yT$1;->ˏ:Lo/yT;

    iput-object p2, p0, Lo/yT$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput p3, p0, Lo/yT$1;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 12

    .line 205
    iget-object v0, p0, Lo/yT$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget v1, p0, Lo/yT$1;->ॱ:I

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lo/yU$if;->ˊ(Landroid/content/Context;II)Lo/ڗ;

    move-result-object v9

    .line 208
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʻ:Lo/zu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʻ:Lo/zu;

    invoke-virtual {v0}, Lo/zu;->getItemCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 209
    :cond_0
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    invoke-static {v0}, Lo/yT;->ˋ(Lo/yT;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    invoke-virtual {p1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    const-string v1, "queue"

    invoke-interface {v0, v1}, Lo/qV;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v10

    .line 211
    if-eqz v10, :cond_1

    .line 212
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iput-object v10, v0, Lo/yT;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 213
    new-instance v11, Lo/zI;

    invoke-direct {v11}, Lo/zI;-><init>()V

    .line 214
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    new-instance v1, Lo/yP;

    iget-object v2, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v2, v2, Lo/yT;->ʼ:Lo/ܕ;

    invoke-virtual {v2}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/yT$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/UiLocation;->ˏ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    invoke-interface {v10}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListPos()I

    move-result v7

    move-object v3, v10

    move-object v6, v9

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lo/yP;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lo/ڗ;ILo/zN;)V

    iput-object v1, v0, Lo/yT;->ʻ:Lo/zu;

    .line 215
    goto/16 :goto_1

    .line 216
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing queue (lolomo=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v2

    invoke-interface {v2}, Lo/qV;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' activity=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/yT$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\') "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "My List gallery requested but not loaded in cmp"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lo/yT$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const-class v1, Lo/Ah;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/Ah;

    .line 223
    if-eqz v11, :cond_2

    invoke-static {v11}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 225
    invoke-virtual {v11}, Lo/Ah;->finish()V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/yT;->ॱ(Lo/yT;Z)V

    .line 229
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ˊॱ:Lo/к;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʼ:Lo/ܕ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ܕ;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ˊॱ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˎ(Z)V

    .line 234
    :cond_3
    :goto_0
    return-void

    .line 236
    :goto_1
    goto :goto_2

    .line 237
    :cond_4
    new-instance v10, Lo/zJ;

    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lo/zJ;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    new-instance v1, Lo/yN;

    iget-object v2, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v2, v2, Lo/yT;->ʼ:Lo/ܕ;

    invoke-virtual {v2}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/yT$1;->ˏ:Lo/yT;

    invoke-virtual {v3}, Lo/yT;->ˏॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v3

    iget-object v4, p0, Lo/yT$1;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/UiLocation;->ˏ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    iget-object v6, p0, Lo/yT$1;->ˏ:Lo/yT;

    invoke-virtual {v6}, Lo/yT;->ˏॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v6

    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListPos()I

    move-result v7

    move-object v6, v9

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lo/yN;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lo/ڗ;ILo/zN;)V

    iput-object v1, v0, Lo/yT;->ʻ:Lo/zu;

    .line 240
    :goto_2
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ˊॱ:Lo/к;

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ˊॱ:Lo/к;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 243
    :cond_5
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    invoke-static {v0}, Lo/yT;->ॱ(Lo/yT;)V

    .line 244
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʻ:Lo/zu;

    if-eqz v0, :cond_7

    .line 245
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʻ:Lo/zu;

    new-instance v1, Lo/yT$1$2;

    invoke-direct {v1, p0}, Lo/yT$1$2;-><init>(Lo/yT$1;)V

    invoke-virtual {v0, v1}, Lo/zu;->ॱ(Lo/yF$if;)V

    .line 280
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʻ:Lo/zu;

    invoke-virtual {v0}, Lo/zu;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 282
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʼ:Lo/ܕ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/ܕ;->setVisibility(I)V

    goto :goto_3

    .line 286
    :cond_6
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ˊॱ:Lo/к;

    if-eqz v0, :cond_7

    .line 287
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ˊॱ:Lo/к;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 291
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʼ:Lo/ܕ;

    invoke-virtual {v9}, Lo/ڗ;->ʽ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 292
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʼ:Lo/ܕ;

    invoke-virtual {v9}, Lo/ڗ;->ʽ()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 293
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʼ:Lo/ܕ;

    iget-object v1, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v1, v1, Lo/yT;->ʻ:Lo/zu;

    invoke-virtual {v0, v1}, Lo/ܕ;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 294
    iget-object v0, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʻ:Lo/zu;

    iget-object v1, p0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v1, v1, Lo/yT;->ʼ:Lo/ܕ;

    invoke-virtual {v1}, Lo/ܕ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zu;->ˏ(Landroid/content/Context;)V

    .line 295
    return-void
.end method
