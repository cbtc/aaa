.class final Lo/Kj$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Kj;


# direct methods
.method constructor <init>(Lo/Kj;)V
    .locals 0

    iput-object p1, p0, Lo/Kj$if;->ˎ:Lo/Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lo/Kj$if;->ˎ:Lo/Kj;

    invoke-virtual {v0}, Lo/Kj;->ˋ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_0
    return-void
.end method
