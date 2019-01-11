.class final Lo/Hb$ˋ$ˋ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hb$ˋ$ˋ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Hb$ˋ$ˋ;

.field final synthetic ˏ:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lo/Hb$ˋ$ˋ;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lo/Hb$ˋ$ˋ$1;->ˎ:Lo/Hb$ˋ$ˋ;

    iput-object p2, p0, Lo/Hb$ˋ$ˋ$1;->ˏ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/Hb$ˋ$ˋ$1;->ˏ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/Hb$ˋ$ˋ$1;->ˎ:Lo/Hb$ˋ$ˋ;

    iget-object v0, v0, Lo/Hb$ˋ$ˋ;->ˊ:Lo/Hb$if;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/Hb$ˋ$ˋ$1;->ˏ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo/Hb$if;->ॱ(Landroid/graphics/Bitmap;)V

    nop

    .line 56
    :cond_0
    return-void
.end method
