.class public final Lo/ⅴ$ˊ;
.super Lo/ﮅ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⅴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# static fields
.field static final synthetic ˋ:[Lo/VN;


# instance fields
.field private final ʻ:Lo/Vs;

.field private final ʽ:Lo/Vs;

.field private final ˊ:Lo/Vs;

.field private final ˎ:Lo/Vs;

.field private final ˏ:Lo/Vs;

.field final synthetic ॱ:Lo/ⅴ;

.field private final ॱॱ:Lo/Vs;

.field private final ᐝ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ⅴ$ˊ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "title"

    const-string v4, "getTitle()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ⅴ$ˊ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "description"

    const-string v4, "getDescription()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ⅴ$ˊ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "stop"

    const-string v4, "getStop()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ⅴ$ˊ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "episodes"

    const-string v4, "getEpisodes()Lcom/netflix/mediaclient/android/widget/NetflixImageButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ⅴ$ˊ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "countdown"

    const-string v4, "getCountdown()Lcom/netflix/mediaclient/android/widget/NetflixTextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/ⅴ$ˊ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "next"

    const-string v4, "getNext()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/ⅴ$ˊ;->ˋ:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Lo/ⅴ;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lo/ⅴ$ˊ;->ॱ:Lo/ⅴ;

    invoke-direct {p0, p2}, Lo/ﮅ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo/ⅴ$ˊ;->ᐝ:Landroid/view/View;

    .line 39
    sget v0, Lo/Ꮮ$if;->ʼॱ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﮅ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ⅴ$ˊ;->ˊ:Lo/Vs;

    .line 40
    sget v0, Lo/Ꮮ$if;->ʻॱ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﮅ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ⅴ$ˊ;->ˏ:Lo/Vs;

    .line 41
    sget v0, Lo/Ꮮ$if;->ˈ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﮅ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ⅴ$ˊ;->ˎ:Lo/Vs;

    .line 42
    sget v0, Lo/Ꮮ$if;->ᐝॱ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﮅ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ⅴ$ˊ;->ʽ:Lo/Vs;

    .line 43
    sget v0, Lo/Ꮮ$if;->ʿ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﮅ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ⅴ$ˊ;->ॱॱ:Lo/Vs;

    .line 44
    sget v0, Lo/Ꮮ$if;->ʽॱ:I

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lo/ﮅ;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/ⅴ$ˊ;->ʻ:Lo/Vs;

    return-void
.end method


# virtual methods
.method public final ʻ()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ⅴ$ˊ;->ᐝ:Landroid/view/View;

    return-object v0
.end method

.method public final ˊ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/ⅴ$ˊ;->ˊ:Lo/Vs;

    sget-object v1, Lo/ⅴ$ˊ;->ˋ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method public final ˋ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/ⅴ$ˊ;->ˏ:Lo/Vs;

    sget-object v1, Lo/ⅴ$ˊ;->ˋ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method public final ˎ()Lo/ٻ;
    .locals 3

    iget-object v0, p0, Lo/ⅴ$ˊ;->ʽ:Lo/Vs;

    sget-object v1, Lo/ⅴ$ˊ;->ˋ:[Lo/VN;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    return-object v0
.end method

.method public final ˏ()Lo/ٻ;
    .locals 3

    iget-object v0, p0, Lo/ⅴ$ˊ;->ˎ:Lo/Vs;

    sget-object v1, Lo/ⅴ$ˊ;->ˋ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    return-object v0
.end method

.method public final ॱ()Lo/প;
    .locals 3

    iget-object v0, p0, Lo/ⅴ$ˊ;->ॱॱ:Lo/Vs;

    sget-object v1, Lo/ⅴ$ˊ;->ˋ:[Lo/VN;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/প;

    return-object v0
.end method

.method public final ॱॱ()Lo/ন;
    .locals 3

    iget-object v0, p0, Lo/ⅴ$ˊ;->ʻ:Lo/Vs;

    sget-object v1, Lo/ⅴ$ˊ;->ˋ:[Lo/VN;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ন;

    return-object v0
.end method
