.class Lo/Ӏ$3;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ӏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ӏ;


# direct methods
.method constructor <init>(Lo/Ӏ;I)V
    .locals 1

    .line 37
    iput-object p1, p0, Lo/Ӏ$3;->ˊ:Lo/Ӏ;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lo/Ӏ$3;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    return-void
.end method
