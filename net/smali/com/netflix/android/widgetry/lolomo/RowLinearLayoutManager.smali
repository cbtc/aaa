.class public Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;
.super Lcom/netflix/android/widgetry/widget/TrackedLinearLayoutManager;
.source ""


# instance fields
.field private ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/widgetry/widget/TrackedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    const-string v0, "RowLinearLayoutManager"

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;->ˎ:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/android/widgetry/widget/TrackedLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    const-string v0, "RowLinearLayoutManager"

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;->ˎ:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;->ˎ:Ljava/lang/String;

    .line 39
    return-void
.end method
