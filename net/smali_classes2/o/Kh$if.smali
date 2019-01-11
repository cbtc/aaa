.class public final Lo/Kh$if;
.super Lo/Kh$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kh;->ˋ(Lo/Kj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/rJ;

.field final synthetic ˎ:Lo/Kj;

.field final synthetic ˏ:I


# direct methods
.method constructor <init>(ILjava/lang/Object;Lo/Kj;Lo/rJ;)V
    .locals 0

    iput p1, p0, Lo/Kh$if;->ˏ:I

    iput-object p3, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    iput-object p4, p0, Lo/Kh$if;->ˋ:Lo/rJ;

    .line 168
    .line 168
    invoke-direct {p0, p2}, Lo/Kh$iF;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 171
    const/4 v8, 0x0

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {p0}, Lo/Kh$if;->ˎ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v1}, Lo/Kj;->ˏ()Lo/rJ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v0}, Lo/Kj;->ˎ()Lo/sy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v0}, Lo/Kj;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v0}, Lo/Kj;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "presentable.view().resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 177
    iget-object v0, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v0}, Lo/Kj;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v10, v0, v1

    .line 178
    iget-object v0, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v0}, Lo/Kj;->ˋ()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lo/Kh;->ˊ:Lo/Kh;

    invoke-static {v1}, Lo/Kh;->ˏ(Lo/Kh;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 179
    sget-object v0, Lo/Kh;->ˊ:Lo/Kh;

    invoke-static {v0}, Lo/Kh;->ˏ(Lo/Kh;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    neg-float v1, v10

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    sget-object v0, Lo/Kh;->ˊ:Lo/Kh;

    invoke-static {v0}, Lo/Kh;->ˏ(Lo/Kh;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    sub-float/2addr v1, v10

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v0}, Lo/Kj;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v11, v0, v1

    .line 183
    iget-object v0, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v0}, Lo/Kj;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Kh;->ˊ:Lo/Kh;

    invoke-static {v0}, Lo/Kh;->ˏ(Lo/Kh;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    neg-float v1, v11

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lo/Kh;->ˊ:Lo/Kh;

    invoke-static {v0}, Lo/Kh;->ˏ(Lo/Kh;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    sub-float/2addr v1, v11

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 185
    const/4 v8, 0x1

    .line 186
    iget-object v0, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v0}, Lo/Kj;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lo/Kh;->ˊ:Lo/Kh;

    .line 190
    iget-object v1, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v1}, Lo/Kj;->ˋ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "presentable.view().context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    .line 192
    iget-object v3, p0, Lo/Kh$if;->ˋ:Lo/rJ;

    .line 193
    iget-object v4, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v4}, Lo/Kj;->ʻ()Lorg/json/JSONObject;

    move-result-object v4

    .line 194
    iget-object v5, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v5}, Lo/Kj;->ʼ()Lcom/netflix/cl/model/context/CLContext;

    move-result-object v5

    .line 195
    iget v6, p0, Lo/Kh$if;->ˏ:I

    .line 196
    iget-object v7, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v7}, Lo/Kj;->ʽ()Lcom/netflix/cl/model/AppView;

    move-result-object v7

    .line 189
    invoke-static/range {v0 .. v7}, Lo/Kh;->ˎ(Lo/Kh;Landroid/content/Context;Lo/Kj;Lo/rJ;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;ILcom/netflix/cl/model/AppView;)V

    .line 198
    sget-boolean v0, Lo/Kh;->ˋ:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/Kj;->ˏ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_0
    iget-object v0, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v0, v8}, Lo/Kj;->ˊ(Z)V

    .line 210
    iget-object v0, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kj;->ˎ(Lo/Kh$iF;)V

    .line 211
    goto :goto_0

    :catchall_0
    move-exception v9

    .line 209
    iget-object v0, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    invoke-virtual {v0, v8}, Lo/Kj;->ˊ(Z)V

    .line 210
    iget-object v0, p0, Lo/Kh$if;->ˎ:Lo/Kj;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kj;->ˎ(Lo/Kh$iF;)V

    throw v9

    .line 211
    .line 212
    :goto_0
    return-void
.end method
