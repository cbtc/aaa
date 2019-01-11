.class public Lcom/netflix/mediaclient/util/ViewUtils$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lcom/netflix/mediaclient/util/ViewUtils$if;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lcom/netflix/mediaclient/util/ViewUtils$if;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lcom/netflix/mediaclient/util/ViewUtils$if;>;"
        }
    .end annotation
.end field

.field public static final ˏ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lcom/netflix/mediaclient/util/ViewUtils$if;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ॱ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 582
    new-instance v0, Lcom/netflix/mediaclient/util/ViewUtils$if$5;

    invoke-direct {v0}, Lcom/netflix/mediaclient/util/ViewUtils$if$5;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˋ:Ljava/util/Comparator;

    .line 603
    new-instance v0, Lcom/netflix/mediaclient/util/ViewUtils$if$3;

    invoke-direct {v0}, Lcom/netflix/mediaclient/util/ViewUtils$if$3;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˏ:Ljava/util/Comparator;

    .line 624
    new-instance v0, Lcom/netflix/mediaclient/util/ViewUtils$if$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/util/ViewUtils$if$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˎ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    if-nez p1, :cond_0

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/util/ViewUtils$if;->ॱ:Landroid/view/View;

    .line 546
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 539
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/util/ViewUtils$if;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/util/ViewUtils$if;->ॱ(Lcom/netflix/mediaclient/util/ViewUtils$if;)I

    move-result v0

    return v0
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/netflix/mediaclient/util/ViewUtils$if;->ॱ:Landroid/view/View;

    return-object v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/util/ViewUtils$if;)I
    .locals 4

    .line 567
    iget-object v0, p0, Lcom/netflix/mediaclient/util/ViewUtils$if;->ॱ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v2

    .line 568
    invoke-virtual {p1}, Lcom/netflix/mediaclient/util/ViewUtils$if;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˎ(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v3

    .line 570
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    .line 571
    const/4 v0, -0x1

    return v0

    .line 572
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_1

    .line 573
    const/4 v0, 0x1

    return v0

    .line 575
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
