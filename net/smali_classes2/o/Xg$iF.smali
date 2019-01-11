.class public final Lo/Xg$iF;
.super Lo/XO$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Xg;->ॱ(Ljava/lang/Object;Lo/Xo;Lo/Xj;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Xg;

.field final synthetic ˎ:Lo/XO;

.field final synthetic ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/XO;Lo/XO;Lo/Xg;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/Xg$iF;->ˎ:Lo/XO;

    iput-object p3, p0, Lo/Xg$iF;->ˋ:Lo/Xg;

    iput-object p4, p0, Lo/Xg$iF;->ॱ:Ljava/lang/Object;

    .line 84
    .line 84
    invoke-direct {p0, p2}, Lo/XO$ˊ;-><init>(Lo/XO;)V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 84
    move-object v0, p1

    check-cast v0, Lo/XO;

    invoke-virtual {p0, v0}, Lo/Xg$iF;->ॱ(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/XO;)Ljava/lang/Object;
    .locals 2

    const-string v0, "affected"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 702
    iget-object v0, p0, Lo/Xg$iF;->ˋ:Lo/Xg;

    invoke-virtual {v0}, Lo/Xg;->ˏॱ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/Xg$iF;->ॱ:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/XK;->ˎ()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method
