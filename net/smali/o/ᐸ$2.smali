.class Lo/ᐸ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᐸ;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᐸ;


# direct methods
.method constructor <init>(Lo/ᐸ;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/ᐸ$2;->ˏ:Lo/ᐸ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/ᐸ$2;->ˏ:Lo/ᐸ;

    invoke-virtual {v0}, Lo/ᐸ;->ʼ()Lio/realm/Realm;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/falkor/cache/FalkorCache$iF;->ˏ(Lio/realm/Realm;)V

    .line 104
    return-void
.end method
