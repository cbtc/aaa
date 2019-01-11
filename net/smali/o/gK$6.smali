.class Lo/gK$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ˎ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gK;

.field final synthetic ˏ:J


# direct methods
.method constructor <init>(Lo/gK;J)V
    .locals 0

    .line 1695
    iput-object p1, p0, Lo/gK$6;->ˊ:Lo/gK;

    iput-wide p2, p0, Lo/gK$6;->ˏ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1698
    iget-object v0, p0, Lo/gK$6;->ˊ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ˈ(Lo/gK;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lo/gK$6;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    return-void
.end method
