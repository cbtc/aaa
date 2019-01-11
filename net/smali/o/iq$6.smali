.class Lo/iq$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ˊ(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Z

.field final synthetic ॱ:Lo/iq;


# direct methods
.method constructor <init>(Lo/iq;Z)V
    .locals 0

    .line 1004
    iput-object p1, p0, Lo/iq$6;->ॱ:Lo/iq;

    iput-boolean p2, p0, Lo/iq$6;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1007
    iget-object v0, p0, Lo/iq$6;->ॱ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-object v1, p0, Lo/iq$6;->ॱ:Lo/iq;

    iget-wide v1, v1, Lo/iq;->ᐝ:J

    const-string v3, "subtitleAvailable"

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lo/iq$6;->ॱ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-object v1, p0, Lo/iq$6;->ॱ:Lo/iq;

    iget-wide v1, v1, Lo/iq;->ᐝ:J

    iget-boolean v3, p0, Lo/iq$6;->ˎ:Z

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˊ(JZ)V

    .line 1009
    return-void
.end method
