.class public Lo/zh$iF;
.super Lo/zu$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:Lo/Ap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/Ap;Lo/ڗ;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rerView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 54
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0, p3}, Lo/zu$if;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;)V

    iput-object p2, p0, Lo/zh$iF;->ˋ:Lo/Ap;

    return-void
.end method


# virtual methods
.method public ॱ(Lo/zf;Lo/rJ;IZ)V
    .locals 7

    const-string v0, "lomoContext"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Lo/zu$if;->ॱ(Lo/zf;Lo/rJ;IZ)V

    .line 63
    iget-object v0, p0, Lo/zh$iF;->ˋ:Lo/Ap;

    .line 64
    if-nez p2, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.servicemgr.interface_.Video"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, p2

    check-cast v1, Lo/rS;

    .line 65
    invoke-virtual {p1}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v2

    check-cast v2, Lo/sy;

    .line 66
    move v3, p3

    .line 67
    move v4, p4

    .line 68
    .line 69
    invoke-virtual {p1}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v6

    .line 63
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/Ap;->ॱ(Lo/rS;Lo/sy;IZZLjava/lang/String;)V

    .line 71
    return-void
.end method
