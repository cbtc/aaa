.class Lo/EY$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EY;->ॱ(Landroid/view/ViewGroup;Lo/Fd;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/EY;

.field final synthetic ॱ:Lo/Fd;


# direct methods
.method constructor <init>(Lo/EY;Lo/Fd;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/EY$2;->ˊ:Lo/EY;

    iput-object p2, p0, Lo/EY$2;->ॱ:Lo/Fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/EY$2;->ॱ:Lo/Fd;

    invoke-virtual {v0}, Lo/Fd;->dismiss()V

    .line 71
    return-void
.end method
