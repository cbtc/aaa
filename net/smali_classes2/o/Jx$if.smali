.class final Lo/Jx$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jx;->ˏ(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lo/Jx$if;->ˋ:Landroid/view/View;

    iput-boolean p2, p0, Lo/Jx$if;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/Jx$if;->ˋ:Landroid/view/View;

    iget-boolean v1, p0, Lo/Jx$if;->ˊ:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    return-void
.end method
