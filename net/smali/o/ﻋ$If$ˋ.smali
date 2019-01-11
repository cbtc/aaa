.class Lo/ﻋ$If$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻋ$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field final ˊ:Ljava/nio/ByteBuffer;

.field final ॱ:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ﻋ$If$ˋ;->ˊ:Ljava/nio/ByteBuffer;

    .line 269
    iput-boolean p2, p0, Lo/ﻋ$If$ˋ;->ॱ:Z

    .line 270
    return-void
.end method
