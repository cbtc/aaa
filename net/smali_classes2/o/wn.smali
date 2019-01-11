.class public abstract Lo/wn;
.super Lo/wg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wn$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wg<Lo/wn$\u02ca;>;"
    }
.end annotation


# instance fields
.field private ʻ:Landroid/view/View$OnClickListener;

.field private ʽ:Ljava/lang/String;

.field private ॱॱ:Ljava/lang/CharSequence;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    .line 26
    invoke-direct {p0}, Lo/wg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ()Lo/ʽ;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lo/wn;->ʿ()Lo/wn$ˊ;

    move-result-object v0

    check-cast v0, Lo/ʽ;

    return-object v0
.end method

.method public final ʾ()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/wn;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method protected ʿ()Lo/wn$ˊ;
    .locals 1

    .line 28
    new-instance v0, Lo/wn$ˊ;

    invoke-direct {v0}, Lo/wn$ˊ;-><init>()V

    return-object v0
.end method

.method public final ˈ()Ljava/lang/CharSequence;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/wn;->ॱॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/wn$ˊ;

    invoke-virtual {p0, v0}, Lo/wn;->ॱ(Lo/wn$ˊ;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/wn;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public final ˊᐝ()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/wn;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/wn;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public final ˋˊ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/wn;->ʻ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/wn;->ॱॱ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ˏ(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/wn;->ʻ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public ॱ(Lo/wn$ˊ;)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lo/wn$ˊ;->ˏ()Lo/প;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p0, Lo/wn;->ॱॱ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/ɭ;->ˊ(Landroid/support/v7/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v8, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ॱ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    goto :goto_0

    .line 49
    :cond_0
    sget-object v8, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 46
    .line 52
    :goto_0
    iget-object v9, p0, Lo/wn;->ʽ:Ljava/lang/String;

    if-eqz v9, :cond_1

    move-object v10, v9

    .line 53
    sget-object v11, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 73
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 54
    invoke-virtual {p1}, Lo/wn$ˊ;->ˎ()Lo/ړ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 55
    move-object v2, v10

    .line 56
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ᐝॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 57
    iget-object v4, p0, Lo/wn;->ᐝ:Ljava/lang/String;

    .line 58
    move-object v5, v8

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    .line 53
    .line 59
    .line 60
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 52
    .line 62
    nop

    .line 63
    :cond_1
    invoke-virtual {p1}, Lo/wn$ˊ;->ˎ()Lo/ړ;

    move-result-object v0

    iget-object v1, p0, Lo/wn;->ʻ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ړ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method public bridge synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/wn$ˊ;

    invoke-virtual {p0, v0}, Lo/wn;->ॱ(Lo/wn$ˊ;)V

    return-void
.end method
