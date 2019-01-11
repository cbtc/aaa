.class public final Lo/zr$if;
.super Lo/yI$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/zr;


# direct methods
.method public constructor <init>(Lo/zr;Landroid/view/ViewGroup;Lo/As;Lo/ڗ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Lo/As;Lo/\u0697;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lo/zr$if;->ˎ:Lo/zr;

    move-object v0, p3

    check-cast v0, Lo/Ab;

    invoke-direct {p0, p2, v0, p4}, Lo/yI$ˋ;-><init>(Landroid/view/ViewGroup;Lo/Ab;Lo/ڗ;)V

    return-void
.end method
