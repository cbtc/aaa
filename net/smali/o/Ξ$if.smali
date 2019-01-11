.class public final Lo/Ξ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ξ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/Ξ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(IIILandroid/graphics/RectF;)Lo/Ξ;
    .locals 8

    const-string v0, "secondarySection"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lo/ﻣ;->ˎ:Lo/ﻣ$If;

    invoke-virtual {v0, p3}, Lo/ﻣ$If;->ˋ(I)Landroid/graphics/Paint;

    move-result-object v4

    .line 24
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v5, Lo/ﻣ;

    invoke-direct {v5, v4}, Lo/ﻣ;-><init>(Landroid/graphics/Paint;)V

    .line 27
    sget-object v0, Lo/ﻣ;->ˎ:Lo/ﻣ$If;

    invoke-virtual {v0, p3}, Lo/ﻣ$If;->ˋ(I)Landroid/graphics/Paint;

    move-result-object v6

    .line 28
    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance v7, Lo/ﻣ;

    invoke-direct {v7, v6}, Lo/ﻣ;-><init>(Landroid/graphics/Paint;)V

    .line 31
    new-instance v0, Lo/Ξ;

    move-object v1, v5

    check-cast v1, Lo/ｲ;

    move-object v2, v7

    check-cast v2, Lo/ｲ;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p4, v3}, Lo/Ξ;-><init>(Lo/ｲ;Lo/ｲ;Landroid/graphics/RectF;Lo/UW;)V

    return-object v0
.end method
