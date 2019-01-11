.class Lo/iq$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ॱ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/iq;

.field final synthetic ˏ:J


# direct methods
.method constructor <init>(Lo/iq;J)V
    .locals 0

    .line 498
    iput-object p1, p0, Lo/iq$15;->ˎ:Lo/iq;

    iput-wide p2, p0, Lo/iq$15;->ˏ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 501
    iget-object v0, p0, Lo/iq$15;->ˎ:Lo/iq;

    iget-wide v1, p0, Lo/iq$15;->ˏ:J

    invoke-static {v0, v1, v2}, Lo/iq;->ˏ(Lo/iq;J)V

    .line 502
    return-void
.end method
