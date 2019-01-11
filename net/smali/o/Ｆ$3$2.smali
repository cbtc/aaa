.class Lo/Ｆ$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ｆ$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ｆ$3;

.field final synthetic ॱ:[B


# direct methods
.method constructor <init>(Lo/Ｆ$3;[B)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/Ｆ$3$2;->ˋ:Lo/Ｆ$3;

    iput-object p2, p0, Lo/Ｆ$3$2;->ॱ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 139
    iget-object v0, p0, Lo/Ｆ$3$2;->ˋ:Lo/Ｆ$3;

    iget-object v0, v0, Lo/Ｆ$3;->ˋ:Lo/Ｆ$ˊ;

    new-instance v1, Lo/ɹ;

    iget-object v2, p0, Lo/Ｆ$3$2;->ॱ:[B

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lo/ɹ;-><init>(I[BLjava/util/Map;Z)V

    invoke-virtual {v0, v1}, Lo/Ｆ$ˊ;->ˏ(Lo/ɹ;)V

    .line 140
    return-void
.end method
