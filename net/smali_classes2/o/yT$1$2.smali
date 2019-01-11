.class Lo/yT$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yF$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yT$1;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/yT$1;


# direct methods
.method constructor <init>(Lo/yT$1;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lo/yT$1$2;->ˏ:Lo/yT$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/yF;)V
    .locals 2

    .line 249
    invoke-virtual {p1}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lo/yT$1$2;->ˏ:Lo/yT$1;

    iget-object v0, v0, Lo/yT$1;->ˏ:Lo/yT;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/yT;->ॱ(Lo/yT;Z)V

    .line 251
    iget-object v0, p0, Lo/yT$1$2;->ˏ:Lo/yT$1;

    iget-object v0, v0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ˊॱ:Lo/к;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lo/yT$1$2;->ˏ:Lo/yT$1;

    iget-object v0, v0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ˊॱ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˋ(Z)V

    .line 255
    :cond_0
    return-void
.end method

.method public ˋ(Lo/yF;I)V
    .locals 2

    .line 259
    const-string v0, "GalleryLoMoFrag"

    const-string v1, "onFetchError"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual {p1}, Lo/yF;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lo/yT$1$2;->ˏ:Lo/yT$1;

    iget-object v0, v0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ˊॱ:Lo/к;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lo/yT$1$2;->ˏ:Lo/yT$1;

    iget-object v0, v0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʼ:Lo/ܕ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ܕ;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lo/yT$1$2;->ˏ:Lo/yT$1;

    iget-object v0, v0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ˊॱ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˎ(Z)V

    .line 267
    :cond_0
    return-void
.end method

.method public ˏ(Lo/yF;I)V
    .locals 2

    .line 271
    const-string v0, "GalleryLoMoFrag"

    const-string v1, "onFetchSuccess"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v0, p0, Lo/yT$1$2;->ˏ:Lo/yT$1;

    iget-object v0, v0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ˊॱ:Lo/к;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lo/yT$1$2;->ˏ:Lo/yT$1;

    iget-object v0, v0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ˊॱ:Lo/к;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 275
    :cond_0
    iget-object v0, p0, Lo/yT$1$2;->ˏ:Lo/yT$1;

    iget-object v0, v0, Lo/yT$1;->ˏ:Lo/yT;

    iget-object v0, v0, Lo/yT;->ʼ:Lo/ܕ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ܕ;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lo/yT$1$2;->ˏ:Lo/yT$1;

    iget-object v0, v0, Lo/yT$1;->ˏ:Lo/yT;

    invoke-virtual {v0}, Lo/yT;->ॱᐝ()V

    .line 277
    return-void
.end method
