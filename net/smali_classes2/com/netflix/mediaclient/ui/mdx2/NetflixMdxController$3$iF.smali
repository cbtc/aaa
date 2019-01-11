.class public final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;->ˋ(Lo/Bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Bi;


# direct methods
.method constructor <init>(Lo/Bi;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$iF;->ˎ:Lo/Bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$iF;->ˎ:Lo/Bi;

    check-cast v0, Lo/Bi$if;

    invoke-virtual {v0}, Lo/Bi$if;->ˊ()Lo/rY;

    move-result-object v0

    invoke-interface {v0}, Lo/rY;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/Integer;
    .locals 1

    .line 283
    invoke-static {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ$ˋ;->ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$iF;->ˎ:Lo/Bi;

    check-cast v0, Lo/Bi$if;

    invoke-virtual {v0}, Lo/Bi$if;->ˊ()Lo/rY;

    move-result-object v0

    invoke-interface {v0}, Lo/rY;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ()Ljava/lang/CharSequence;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$iF;->ʽ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˋ()Ljava/lang/CharSequence;
    .locals 1

    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$iF;->ˎ:Lo/Bi;

    check-cast v0, Lo/Bi$if;

    invoke-virtual {v0}, Lo/Bi$if;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Landroid/net/Uri;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$iF;->ˎ:Lo/Bi;

    check-cast v0, Lo/Bi$if;

    invoke-virtual {v0}, Lo/Bi$if;->ˊ()Lo/rY;

    move-result-object v0

    invoke-interface {v0}, Lo/rY;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3$iF;->ˎ:Lo/Bi;

    check-cast v0, Lo/Bi$if;

    invoke-virtual {v0}, Lo/Bi$if;->ˊ()Lo/rY;

    move-result-object v0

    invoke-interface {v0}, Lo/rY;->getPlayable()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rP;->getRuntime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 283
    invoke-static {p0}, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ$ˋ;->ॱ(Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
