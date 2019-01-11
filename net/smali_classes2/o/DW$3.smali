.class Lo/DW$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DW;-><init>(Landroid/os/Handler;Landroid/content/Context;Lo/rk;Lo/ᔲ;ZLo/gH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/DW;


# direct methods
.method constructor <init>(Lo/DW;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/DW$3;->ˋ:Lo/DW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 134
    :try_start_0
    iget-object v0, p0, Lo/DW$3;->ˋ:Lo/DW;

    iget-object v1, p0, Lo/DW$3;->ˋ:Lo/DW;

    iget-object v1, v1, Lo/DW;->ˏ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lo/DW;->ॱ(Lo/DW;I)I

    .line 135
    iget-object v0, p0, Lo/DW$3;->ˋ:Lo/DW;

    iget-object v1, p0, Lo/DW$3;->ˋ:Lo/DW;

    iget-object v1, v1, Lo/DW;->ˏ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lo/DW;->ˋ(Lo/DW;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 136
    :catch_0
    move-exception v3

    .line 137
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 139
    :goto_0
    iget-object v0, p0, Lo/DW$3;->ˋ:Lo/DW;

    invoke-static {v0}, Lo/DW;->ˋ(Lo/DW;)Lo/gH;

    move-result-object v0

    iget-object v1, p0, Lo/DW$3;->ˋ:Lo/DW;

    invoke-interface {v0, v1}, Lo/gH;->ॱ(Lo/gI;)V

    .line 140
    return-void
.end method
