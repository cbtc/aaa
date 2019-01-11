.class Lo/ﻋ$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻋ$If$ˋ;
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Lo/\ufecb$If$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ˏ:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lo/ﻋ$If;->ˎ:Ljava/util/Deque;

    .line 242
    iput p3, p0, Lo/ﻋ$If;->ˏ:I

    .line 243
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 244
    iget-object v0, p0, Lo/ﻋ$If;->ˎ:Ljava/util/Deque;

    new-instance v1, Lo/ﻋ$If$ˋ;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lo/ﻋ$If$ˋ;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ﻋ$If$ˋ;)V
    .locals 1

    .line 257
    iget-boolean v0, p1, Lo/ﻋ$If$ˋ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p1, Lo/ﻋ$If$ˋ;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 259
    iget-object v0, p0, Lo/ﻋ$If;->ˎ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_0
    return-void
.end method

.method public ॱ()Lo/ﻋ$If$ˋ;
    .locals 3

    .line 249
    iget-object v0, p0, Lo/ﻋ$If;->ˎ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﻋ$If$ˋ;

    .line 250
    if-nez v2, :cond_0

    .line 251
    new-instance v2, Lo/ﻋ$If$ˋ;

    iget v0, p0, Lo/ﻋ$If;->ˏ:I

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ﻋ$If$ˋ;-><init>(IZ)V

    .line 253
    :cond_0
    return-object v2
.end method
