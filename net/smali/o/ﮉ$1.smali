.class Lo/ﮉ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﮉ;


# direct methods
.method constructor <init>(Lo/ﮉ;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Lo/ﮉ$1;->ˋ:Lo/ﮉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Z
    .locals 1

    .line 1324
    iget-object v0, p0, Lo/ﮉ$1;->ˋ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ᐝ(Lo/ﮉ;)Lo/ﻛ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻛ;->ˋˊ()Z

    move-result v0

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 1319
    iget-object v0, p0, Lo/ﮉ$1;->ˋ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ˊॱ(Lo/ﮉ;)Lo/ﭖ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﭖ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
