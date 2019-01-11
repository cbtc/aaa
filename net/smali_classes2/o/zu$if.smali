.class abstract Lo/zu$if;
.super Lo/zk$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;)V
    .locals 1

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/zk$if;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;I)V

    .line 189
    return-void
.end method
