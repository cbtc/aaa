.class public final Lo/KJ;
.super Lo/ﱢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KJ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufc62<Lo/KF;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Landroid/graphics/ColorMatrixColorFilter;

.field public static final ˏ:Lo/KJ$if;

.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private final ʼ:Lo/KM;

.field private final ˊ:Lo/SZ;

.field private final ˋ:Lo/KM;

.field private final ˎ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/KJ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "containerId"

    const-string v4, "getContainerId()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/KJ;->ॱ:[Lo/VN;

    new-instance v0, Lo/KJ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KJ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/KJ;->ˏ:Lo/KJ$if;

    .line 22
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v6, v5

    .line 22
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 22
    move-object v10, v5

    .line 22
    move-object v11, v10

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v11}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v0, Lo/KJ;->ʻ:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/KM;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewsLolomoView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 14
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lo/ﱢ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/KJ;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/KJ;->ʼ:Lo/KM;

    .line 15
    iget-object v0, p0, Lo/KJ;->ʼ:Lo/KM;

    iput-object v0, p0, Lo/KJ;->ˋ:Lo/KM;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoUIView$containerId$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoUIView$containerId$2;-><init>(Lo/KJ;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/KJ;->ˊ:Lo/SZ;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/KM;ILo/UW;)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lo/KM;

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/KM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/KJ;-><init>(Landroid/content/Context;Lo/KM;)V

    return-void
.end method


# virtual methods
.method public final ʽ()I
    .locals 1

    .line 37
    const v0, 0x7f0b04a8

    return v0
.end method

.method public synthetic ˋ()Landroid/view/View;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/KJ;->ᐝ()Lo/KM;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final ˎ(ILo/Kq;)V
    .locals 1

    const-string v0, "feedItemModel"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/KJ;->ʼ:Lo/KM;

    invoke-virtual {v0, p1, p2}, Lo/KM;->ॱ(ILo/Kq;)V

    .line 41
    return-void
.end method

.method public final ˎ(Lo/KK;)V
    .locals 2

    const-string v0, "stateEvent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lo/KK;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lo/KJ;->ʼ:Lo/KM;

    sget-object v1, Lo/KJ;->ʻ:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v1}, Lo/KM;->ॱ(Landroid/graphics/ColorMatrixColorFilter;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lo/KJ;->ʼ:Lo/KM;

    invoke-virtual {v0, p1}, Lo/KM;->ˏ(Lo/KK;)V

    .line 31
    return-void
.end method

.method public final ॱॱ()V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/KJ;->ʼ:Lo/KM;

    invoke-virtual {v0}, Lo/KM;->ˎ()V

    .line 35
    return-void
.end method

.method public ᐝ()Lo/KM;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/KJ;->ˋ:Lo/KM;

    return-object v0
.end method
