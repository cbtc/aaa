.class Lo/ᓓ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᓓ;


# direct methods
.method constructor <init>(Lo/ᓓ;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lo/ᓓ$1;->ˏ:Lo/ᓓ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ()V
    .locals 4

    .line 179
    iget-object v2, p0, Lo/ᓓ$1;->ˏ:Lo/ᓓ;

    monitor-enter v2

    .line 180
    :try_start_0
    iget-object v0, p0, Lo/ᓓ$1;->ˏ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˋ(Lo/ᓓ;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    monitor-exit v2

    return-void

    .line 183
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ᓓ$1;->ˏ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ॱ(Lo/ᓓ;)V

    .line 184
    iget-object v0, p0, Lo/ᓓ$1;->ˏ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˊ(Lo/ᓓ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lo/ᓓ$1;->ˏ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˎ(Lo/ᓓ;)V

    .line 186
    iget-object v0, p0, Lo/ᓓ$1;->ˏ:Lo/ᓓ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓓ;->ˎ(Lo/ᓓ;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 189
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lo/ᓓ$1;->ˋ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/Void;
    .locals 1

    .line 174
    invoke-direct {p0}, Lo/ᓓ$1;->ˊ()V

    .line 175
    const/4 v0, 0x0

    return-object v0
.end method
