.class public final Lo/wU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wU$ˊ;,
        Lo/wU$iF;,
        Lo/wU$If;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/wU$If;


# instance fields
.field private final ʻ:Lo/wU$ˊ;

.field private final ʼ:Landroid/arch/lifecycle/LifecycleOwner;

.field private final ʽ:Landroid/support/v7/widget/RecyclerView;

.field private ˊ:Ljava/lang/Integer;

.field private ˋ:Z

.field private final ˎ:Lo/wU$iF;

.field private ˏ:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wU$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wU$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/wU;->ॱ:Lo/wU$If;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/arch/lifecycle/LifecycleOwner;Z)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wU;->ʽ:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lo/wU;->ʼ:Landroid/arch/lifecycle/LifecycleOwner;

    iput-boolean p3, p0, Lo/wU;->ᐝ:Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/wU;->ˋ:Z

    .line 93
    new-instance v0, Lo/wU$iF;

    invoke-direct {v0, p0}, Lo/wU$iF;-><init>(Lo/wU;)V

    iput-object v0, p0, Lo/wU;->ˎ:Lo/wU$iF;

    .line 98
    new-instance v0, Ljava/util/PriorityQueue;

    .line 99
    .line 100
    sget-object v1, Lo/wU$if;->ˊ:Lo/wU$if;

    check-cast v1, Ljava/util/Comparator;

    .line 98
    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lo/wU;->ˏ:Ljava/util/PriorityQueue;

    .line 111
    new-instance v0, Lo/wU$ˋ;

    invoke-direct {v0, p0}, Lo/wU$ˋ;-><init>(Lo/wU;)V

    check-cast v0, Lo/wU$ˊ;

    iput-object v0, p0, Lo/wU;->ʻ:Lo/wU$ˊ;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/arch/lifecycle/LifecycleOwner;ZILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 50
    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/wU;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/arch/lifecycle/LifecycleOwner;Z)V

    return-void
.end method

.method public static final synthetic ʽ(Lo/wU;)Landroid/arch/lifecycle/LifecycleOwner;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/wU;->ʼ:Landroid/arch/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/wU;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/wU;->ʽ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/wU;Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/wU;->ˊ:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic ˋ(Lo/wU;)Ljava/util/PriorityQueue;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/wU;->ˏ:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/wU;)Lo/wU$iF;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/wU;->ˎ:Lo/wU$iF;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/wU;)Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lo/wU;->ᐝ:Z

    return v0
.end method

.method public static final synthetic ॱ(Lo/wU;)Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/wU;->ˊ:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/wU;->ˋ:Z

    return v0
.end method

.method public final ˏ()Lo/wU$ˊ;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/wU;->ʻ:Lo/wU$ˊ;

    return-object v0
.end method

.method public final ॱ(Z)V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lo/wU;->ˋ:Z

    if-eq v0, p1, :cond_0

    .line 88
    iput-boolean p1, p0, Lo/wU;->ˋ:Z

    .line 89
    iget-object v0, p0, Lo/wU;->ʽ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 91
    :cond_0
    return-void
.end method
