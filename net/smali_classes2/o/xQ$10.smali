.class Lo/xQ$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ภ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/xQ;


# direct methods
.method constructor <init>(Lo/xQ;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Lo/xQ$10;->ˎ:Lo/xQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic ˊ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1143
    iget-object v0, p0, Lo/xQ$10;->ˎ:Lo/xQ;

    invoke-static {v0, p1}, Lo/xQ;->ˎ(Lo/xQ;Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1137
    new-instance v0, Lo/yg;

    .line 1138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/xQ$10;->ˎ:Lo/xQ;

    .line 1140
    invoke-virtual {v2}, Lo/xQ;->ˏॱ()I

    move-result v3

    new-instance v4, Lo/yc;

    invoke-direct {v4, p0}, Lo/yc;-><init>(Lo/xQ$10;)V

    new-instance v5, Lo/yi;

    invoke-direct {v5, p0}, Lo/yi;-><init>(Lo/xQ$10;)V

    const v2, 0x7f0e00c1

    invoke-direct/range {v0 .. v5}, Lo/yg;-><init>(Landroid/content/Context;IILo/UA;Lo/tN$iF;)V

    .line 1137
    return-object v0
.end method

.method final synthetic ˋ(Lo/rW;)V
    .locals 1

    .line 1148
    iget-object v0, p0, Lo/xQ$10;->ˎ:Lo/xQ;

    invoke-static {v0, p1}, Lo/xQ;->ˎ(Lo/xQ;Lo/rW;)V

    .line 1149
    return-void
.end method
