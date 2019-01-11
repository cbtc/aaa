.class public Lo/Gu$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field ˊ:I

.field final synthetic ˎ:Lo/Gu;

.field ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/widget/LinearLayout;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Gu;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Landroid/widget/LinearLayout;>;)V"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lo/Gu$if;->ˎ:Lo/Gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput p2, p0, Lo/Gu$if;->ˊ:I

    .line 300
    iput-object p3, p0, Lo/Gu$if;->ˏ:Ljava/util/List;

    .line 301
    return-void
.end method

.method private ˏ(Lo/Gs;)I
    .locals 5

    .line 340
    iget-object v0, p0, Lo/Gu$if;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    .line 341
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 342
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 343
    if-ne v4, p1, :cond_0

    .line 344
    return v3

    .line 341
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 347
    :cond_1
    goto :goto_0

    .line 348
    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 308
    instance-of v0, p1, Lo/Gs;

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listener should be attached to PostPlayItemBasic view, it was attached to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 310
    return-void

    .line 313
    :cond_0
    move-object v3, p1

    check-cast v3, Lo/Gs;

    .line 315
    iget-object v0, p0, Lo/Gu$if;->ˎ:Lo/Gu;

    invoke-direct {p0, v3}, Lo/Gu$if;->ˏ(Lo/Gs;)I

    move-result v1

    invoke-static {v0, v1}, Lo/Gu;->ˏ(Lo/Gu;I)I

    .line 316
    iget-object v0, p0, Lo/Gu$if;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    .line 317
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 318
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/Gu$if;->ˎ:Lo/Gu;

    invoke-static {v1}, Lo/Gu;->ˏ(Lo/Gu;)I

    move-result v1

    if-ne v6, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 317
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 320
    :cond_2
    goto :goto_0

    .line 326
    :cond_3
    iget-object v0, p0, Lo/Gu$if;->ˎ:Lo/Gu;

    invoke-static {v0}, Lo/Gu;->ˎ(Lo/Gu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    const-string v0, "nf_postplay"

    const-string v1, "Video was full size, scale down"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lo/Gu$if;->ˎ:Lo/Gu;

    invoke-static {v0}, Lo/Gu;->ˋ(Lo/Gu;)V

    .line 331
    :cond_4
    iget-object v0, p0, Lo/Gu$if;->ˎ:Lo/Gu;

    iget v1, p0, Lo/Gu$if;->ˊ:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/Gu;->ˊ(Lo/Gu;IZ)V

    .line 334
    invoke-virtual {v3}, Lo/Gs;->U_()Lcom/netflix/model/leafs/PostPlayItem;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "twoUpChoicepoint"

    invoke-virtual {v3}, Lo/Gs;->U_()Lcom/netflix/model/leafs/PostPlayItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    iget-object v0, p0, Lo/Gu$if;->ˎ:Lo/Gu;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v3}, Lo/Gs;->U_()Lcom/netflix/model/leafs/PostPlayItem;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Gu;->ˋ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/model/leafs/PostPlayItem;)V

    .line 337
    :cond_5
    return-void
.end method
