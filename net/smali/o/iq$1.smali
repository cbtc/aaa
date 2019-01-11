.class Lo/iq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/iq;


# direct methods
.method constructor <init>(Lo/iq;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lo/iq$1;->ˎ:Lo/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 225
    iget-object v0, p0, Lo/iq$1;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˊ(Lo/iq;)V

    .line 226
    return-void
.end method
