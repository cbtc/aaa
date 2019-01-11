.class public final Lo/ⅴ;
.super Lo/ڐ;
.source ""

# interfaces
.implements Lo/ﮢ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ⅴ$ˊ;
    }
.end annotation


# static fields
.field static final synthetic ˋ:[Lo/VN;


# instance fields
.field private final ʻ:I

.field private ˊ:Ljava/lang/String;

.field private ˎ:Ljava/lang/Boolean;

.field private ˏ:Ljava/lang/String;

.field private final ॱॱ:Landroid/view/View;

.field private final ᐝ:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ⅴ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "lazyViews"

    const-string v4, "getLazyViews()Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$Views;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ⅴ;->ˋ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lo/ڐ;-><init>(Landroid/view/View;)V

    .line 50
    new-instance v0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;

    invoke-direct {v0, p0, p1}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;-><init>(Lo/ⅴ;Landroid/view/View;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/ⅴ;->ᐝ:Lo/SZ;

    .line 75
    invoke-direct {p0}, Lo/ⅴ;->ʻॱ()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/ⅴ;->ॱˋ()Lo/ⅴ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ⅴ$ˊ;->ʻ()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/ⅴ;->ॱॱ:Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Lo/ⅴ;->ˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lo/ⅴ;->ʻ:I

    return-void
.end method

.method private final ʻॱ()Landroid/view/ViewStub;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lo/ⅴ;->ॱˎ()Landroid/view/View;

    move-result-object v0

    sget v1, Lo/Ꮮ$if;->ʾ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/ⅴ;)Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ⅴ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/ⅴ;)Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ⅴ;->ˎ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/ⅴ;)Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ⅴ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method private final ॱˋ()Lo/ⅴ$ˊ;
    .locals 5

    iget-object v2, p0, Lo/ⅴ;->ᐝ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/ⅴ;->ˋ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ⅴ$ˊ;

    return-object v0
.end method


# virtual methods
.method public ˋ()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ⅴ;->ॱॱ:Landroid/view/View;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 3

    .line 102
    invoke-direct {p0}, Lo/ⅴ;->ॱˋ()Lo/ⅴ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ⅴ$ˊ;->ॱ()Lo/প;

    move-result-object v1

    move-object v2, v1

    .line 103
    .line 103
    .line 103
    .line 104
    .line 105
    sget v0, Lo/Ꮮ$ˋ;->ˋ:I

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 106
    .line 107
    return-void
.end method

.method public ˎ()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lo/ⅴ;->ॱˋ()Lo/ⅴ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ⅴ$ˊ;->ʻ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showId"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lo/ⅴ;->ॱˋ()Lo/ⅴ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ⅴ$ˊ;->ˊ()Lo/প;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lo/ⅴ;->ॱˋ()Lo/ⅴ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ⅴ$ˊ;->ˋ()Lo/প;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iput-object p3, p0, Lo/ⅴ;->ˊ:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lo/ⅴ;->ˏ:Ljava/lang/String;

    .line 98
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/ⅴ;->ˎ:Ljava/lang/Boolean;

    .line 99
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lo/ⅴ;->ॱˋ()Lo/ⅴ$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ⅴ$ˊ;->ʻ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 88
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ⅴ;->ˊ:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ⅴ;->ˏ:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ⅴ;->ˎ:Ljava/lang/Boolean;

    .line 91
    return-void
.end method
