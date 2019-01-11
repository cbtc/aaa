.class final synthetic Lo/xZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Landroid/support/v7/widget/GridLayoutManager;

.field private final ˎ:Lo/xQ;

.field private final ॱ:I


# direct methods
.method constructor <init>(Lo/xQ;ILandroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xZ;->ˎ:Lo/xQ;

    iput p2, p0, Lo/xZ;->ॱ:I

    iput-object p3, p0, Lo/xZ;->ˋ:Landroid/support/v7/widget/GridLayoutManager;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/xZ;->ˎ:Lo/xQ;

    iget v1, p0, Lo/xZ;->ॱ:I

    iget-object v2, p0, Lo/xZ;->ˋ:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1, v2}, Lo/xQ;->ˊ(ILandroid/support/v7/widget/GridLayoutManager;)V

    return-void
.end method
