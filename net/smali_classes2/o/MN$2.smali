.class Lo/MN$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/MN;


# direct methods
.method constructor <init>(Lo/MN;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lo/MN$2;->ˎ:Lo/MN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/MN$2;->ˎ:Lo/MN;

    invoke-virtual {v0, p1}, Lo/MN;->performAction(Landroid/view/View;)V

    .line 121
    return-void
.end method
