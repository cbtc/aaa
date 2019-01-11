.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tD$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ˎ(Lo/ܖ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;

.field final synthetic ˋ:Lo/ܖ;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;Lo/ܖ;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$if;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$if;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$if;->ˋ:Lo/ܖ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 15

    .line 439
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$if;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    .line 440
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$if;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controllerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5$if;->ˏ:Ljava/lang/String;

    .line 442
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    .line 443
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 439
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe8

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 445
    return-void
.end method
