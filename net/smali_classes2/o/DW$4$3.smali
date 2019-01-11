.class Lo/DW$4$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DW$4;->onResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/DW$4;

.field final synthetic ॱ:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lo/DW$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lo/DW$4$3;->ˏ:Lo/DW$4;

    iput-object p2, p0, Lo/DW$4$3;->ॱ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 619
    iget-object v0, p0, Lo/DW$4$3;->ˏ:Lo/DW$4;

    iget-object v0, v0, Lo/DW$4;->ॱ:Lo/DW$iF;

    iget-object v1, p0, Lo/DW$4$3;->ॱ:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lo/DW$4$3;->ˏ:Lo/DW$4;

    iget-object v2, v2, Lo/DW$4;->ˊ:Lo/DW;

    invoke-static {v2}, Lo/DW;->ॱ(Lo/DW;)I

    move-result v2

    iget-object v3, p0, Lo/DW$4$3;->ˏ:Lo/DW$4;

    iget-object v3, v3, Lo/DW$4;->ˊ:Lo/DW;

    invoke-static {v3}, Lo/DW;->ˏ(Lo/DW;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lo/MR;->ˏ(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lo/DW$iF;->ॱ:Landroid/graphics/Bitmap;

    .line 620
    return-void
.end method
