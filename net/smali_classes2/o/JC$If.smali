.class final Lo/JC$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JC;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/JC;


# direct methods
.method constructor <init>(Lo/JC;)V
    .locals 0

    iput-object p1, p0, Lo/JC$If;->ˋ:Lo/JC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(IIIIII)V
    .locals 8

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lo/JC$If;->ˋ:Lo/JC;

    invoke-static {v0}, Lo/JC;->ˏ(Lo/JC;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/JC$If;->ˋ:Lo/JC;

    invoke-static {v0}, Lo/JC;->ॱ(Lo/JC;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lo/JC$If;->ˋ:Lo/JC;

    invoke-static {v0}, Lo/JC;->ˋ(Lo/JC;)I

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lo/JC$If;->ˋ:Lo/JC;

    invoke-static {v0}, Lo/JC;->ˎ(Lo/JC;)I

    move-result v0

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lo/JC$If;->ˋ:Lo/JC;

    invoke-static {v0}, Lo/JC;->ˊ(Lo/JC;)I

    move-result v0

    if-ne v0, p5, :cond_0

    iget-object v0, p0, Lo/JC$If;->ˋ:Lo/JC;

    invoke-static {v0}, Lo/JC;->ʽ(Lo/JC;)I

    move-result v0

    if-eq v0, p6, :cond_1

    .line 153
    :cond_0
    iget-object v0, p0, Lo/JC$If;->ˋ:Lo/JC;

    invoke-static {v0, p1}, Lo/JC;->ˎ(Lo/JC;I)V

    .line 154
    iget-object v0, p0, Lo/JC$If;->ˋ:Lo/JC;

    invoke-static {v0, p2}, Lo/JC;->ˋ(Lo/JC;I)V

    .line 155
    iget-object v0, p0, Lo/JC$If;->ˋ:Lo/JC;

    invoke-static {v0, p3}, Lo/JC;->ˊ(Lo/JC;I)V

    .line 156
    iget-object v0, p0, Lo/JC$If;->ˋ:Lo/JC;

    invoke-static {v0, p4}, Lo/JC;->ॱ(Lo/JC;I)V

    .line 157
    iget-object v0, p0, Lo/JC$If;->ˋ:Lo/JC;

    invoke-static {v0, p5}, Lo/JC;->ˏ(Lo/JC;I)V

    .line 158
    iget-object v0, p0, Lo/JC$If;->ˋ:Lo/JC;

    invoke-static {v0, p6}, Lo/JC;->ʼ(Lo/JC;I)V

    .line 160
    iget-object v0, p0, Lo/JC$If;->ˋ:Lo/JC;

    .line 161
    new-instance v1, Lo/Hq$IF;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lo/Hq$IF;-><init>(IIIIII)V

    .line 160
    invoke-virtual {v0, v1}, Lo/JC;->ˊ(Ljava/lang/Object;)V

    .line 164
    :cond_1
    return-void
.end method
