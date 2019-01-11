.class public final Lcom/netflix/mediaclient/ui/ums/UmaLinkActionEmbeddedWebViewActivity$loadUrlWithAutoLogin$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Me;->ˎ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/yD$if;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Runnable;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/Me;


# direct methods
.method public constructor <init>(Lo/Me;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/ums/UmaLinkActionEmbeddedWebViewActivity$loadUrlWithAutoLogin$$inlined$let$lambda$1;->ˎ:Lo/Me;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/ums/UmaLinkActionEmbeddedWebViewActivity$loadUrlWithAutoLogin$$inlined$let$lambda$1;->ˊ:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/ums/UmaLinkActionEmbeddedWebViewActivity$loadUrlWithAutoLogin$$inlined$let$lambda$1;->ˋ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lo/yD$if;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/ums/UmaLinkActionEmbeddedWebViewActivity$loadUrlWithAutoLogin$$inlined$let$lambda$1;->ˎ(Lo/yD$if;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/yD$if;)V
    .locals 6

    .line 134
    invoke-virtual {p1}, Lo/yD$if;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 136
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "valid auto login token was not created"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 138
    :cond_2
    move-object v3, v2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, ""

    .line 139
    :goto_1
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/ums/UmaLinkActionEmbeddedWebViewActivity$loadUrlWithAutoLogin$$inlined$let$lambda$1;->ˎ:Lo/Me;

    .line 140
    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    invoke-static {v4}, Lo/Me;->ˏ(Lo/Me;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/ums/UmaLinkActionEmbeddedWebViewActivity$loadUrlWithAutoLogin$$inlined$let$lambda$1;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/ums/UmaLinkActionEmbeddedWebViewActivity$loadUrlWithAutoLogin$$inlined$let$lambda$1;->ˋ:Ljava/lang/String;

    invoke-static {v0, v3}, Lo/xu;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/ums/UmaLinkActionEmbeddedWebViewActivity$loadUrlWithAutoLogin$$inlined$let$lambda$1;->ˎ:Lo/Me;

    invoke-static {v0, v5}, Lo/Me;->ˎ(Lo/Me;Ljava/lang/String;)V

    .line 145
    :cond_4
    return-void
.end method
