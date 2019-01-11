.class final Lo/Jf$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jf;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Jf;


# direct methods
.method constructor <init>(Lo/Jf;)V
    .locals 0

    iput-object p1, p0, Lo/Jf$3;->ˊ:Lo/Jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 62
    iget-object v0, p0, Lo/Jf$3;->ˊ:Lo/Jf;

    sget-object v1, Lo/Ho$con;->ˎ:Lo/Ho$con;

    invoke-virtual {v0, v1}, Lo/Jf;->ˊ(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
