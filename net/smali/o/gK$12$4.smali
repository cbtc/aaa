.class Lo/gK$12$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK$12;->ˊ(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/gK$12;

.field final synthetic ॱ:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo/gK$12;Ljava/util/Map;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lo/gK$12$4;->ˏ:Lo/gK$12;

    iput-object p2, p0, Lo/gK$12$4;->ॱ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 352
    iget-object v0, p0, Lo/gK$12$4;->ˏ:Lo/gK$12;

    iget-object v0, v0, Lo/gK$12;->ˎ:Lo/gK;

    iget-object v1, p0, Lo/gK$12$4;->ॱ:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/gK;->ˋ(Lo/gK;Ljava/util/Map;)V

    .line 353
    return-void
.end method
