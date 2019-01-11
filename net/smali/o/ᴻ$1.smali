.class final Lo/ᴻ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴻ;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/Runnable;

.field final synthetic ˏ:Lo/ᴻ;


# direct methods
.method constructor <init>(Lo/ᴻ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lo/ᴻ$1;->ˏ:Lo/ᴻ;

    iput-object p2, p0, Lo/ᴻ$1;->ˋ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 111
    sub-int v2, p4, p2

    .line 112
    sub-int v3, p8, p6

    .line 113
    if-eq v3, v2, :cond_0

    .line 114
    iget-object v0, p0, Lo/ᴻ$1;->ˏ:Lo/ᴻ;

    invoke-virtual {v0}, Lo/ᴻ;->ॱˎ()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ᴻ$1;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_0
    return-void
.end method
