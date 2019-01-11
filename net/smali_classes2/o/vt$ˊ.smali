.class final Lo/vt$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vt;->ˎ(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vt;


# direct methods
.method constructor <init>(Lo/vt;)V
    .locals 0

    iput-object p1, p0, Lo/vt$ˊ;->ˊ:Lo/vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 266
    iget-object v0, p0, Lo/vt$ˊ;->ˊ:Lo/vt;

    invoke-static {v0}, Lo/vt;->ˊ(Lo/vt;)Lo/ua;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ua;->ˊॱ()V

    nop

    .line 267
    :cond_0
    return-void
.end method
