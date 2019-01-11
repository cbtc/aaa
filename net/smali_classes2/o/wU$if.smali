.class final Lo/wU$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wU;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/arch/lifecycle/LifecycleOwner;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/wU$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wU$if;

    invoke-direct {v0}, Lo/wU$if;-><init>()V

    sput-object v0, Lo/wU$if;->ˊ:Lo/wU$if;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lo/wU$if;->ˏ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "o2"

    invoke-static {p2, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
