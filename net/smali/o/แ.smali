.class final synthetic Lo/แ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Landroid/view/View;

.field private final ˎ:F

.field private final ˏ:I


# direct methods
.method constructor <init>(Landroid/view/View;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/แ;->ˋ:Landroid/view/View;

    iput p2, p0, Lo/แ;->ˏ:I

    iput p3, p0, Lo/แ;->ˎ:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo/แ;->ˋ:Landroid/view/View;

    iget v1, p0, Lo/แ;->ˏ:I

    iget v2, p0, Lo/แ;->ˎ:F

    invoke-static {v0, v1, v2}, Lo/จ;->ˎ(Landroid/view/View;IF)V

    return-void
.end method
