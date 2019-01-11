.class Lo/ﮉ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﮉ;->ـॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﮉ;


# direct methods
.method constructor <init>(Lo/ﮉ;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lo/ﮉ$4;->ˊ:Lo/ﮉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 320
    iget-object v0, p0, Lo/ﮉ$4;->ˊ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ˊ(Lo/ﮉ;)Lcom/netflix/mediaclient/android/app/Status;

    .line 321
    return-void
.end method
