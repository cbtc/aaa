.class public final Lo/Fx$if;
.super Lo/vy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    .line 14
    invoke-direct {p0}, Lo/vy;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lo/ｱ;

    .line 17
    .line 18
    sget-object v0, Lo/Fx$if$ˋ;->ˏ:Lo/Fx$if$ˋ;

    check-cast v0, Lo/ʝ$ˋ;

    .line 19
    sget-object v1, Lo/ｱ;->ˎ:Lo/ｱ$If;

    .line 16
    invoke-direct {v2, p1, v0, v1}, Lo/ｱ;-><init>(Landroid/view/View;Lo/ʝ$ˋ;Lo/ｱ$If;)V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ｱ;->ˋ(Z)V

    .line 21
    return-void
.end method
