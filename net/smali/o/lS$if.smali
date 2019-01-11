.class Lo/lS$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lZ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/lZ$\u02ca<[B>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/lS;

.field private final ˋ:Ljava/lang/String;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/lS;Ljava/lang/String;I)V
    .locals 0

    .line 170
    iput-object p1, p0, Lo/lS$if;->ˊ:Lo/lS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p2, p0, Lo/lS$if;->ˋ:Ljava/lang/String;

    .line 172
    iput p3, p0, Lo/lS$if;->ॱ:I

    .line 173
    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 5

    .line 193
    iget-object v0, p0, Lo/lS$if;->ˊ:Lo/lS;

    invoke-static {v0}, Lo/lS;->ˊ(Lo/lS;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 194
    :try_start_0
    iget-object v0, p0, Lo/lS$if;->ˊ:Lo/lS;

    invoke-static {v0}, Lo/lS;->ˎ(Lo/lS;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/lS$if;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/lS$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 196
    :goto_0
    if-eqz v2, :cond_0

    .line 197
    iget-object v0, p0, Lo/lS$if;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/lS$ˋ;->ˎ(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    :cond_0
    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 166
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lo/lS$if;->ॱ([B)V

    return-void
.end method

.method public ॱ([B)V
    .locals 7

    .line 177
    iget-object v0, p0, Lo/lS$if;->ˋ:Ljava/lang/String;

    iget v1, p0, Lo/lS$if;->ॱ:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/lS;->ॱ(Ljava/lang/String;ILjava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_0

    .line 180
    iget-object v0, p0, Lo/lS$if;->ˊ:Lo/lS;

    invoke-static {v0}, Lo/lS;->ˊ(Lo/lS;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 181
    :try_start_0
    iget-object v0, p0, Lo/lS$if;->ˊ:Lo/lS;

    invoke-static {v0}, Lo/lS;->ˎ(Lo/lS;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/lS$if;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/lS$ˋ;

    .line 182
    iget-object v0, p0, Lo/lS$if;->ˊ:Lo/lS;

    invoke-static {v0}, Lo/lS;->ॱ(Lo/lS;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/lS$if;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 184
    :goto_0
    if-eqz v4, :cond_0

    .line 185
    iget-object v0, p0, Lo/lS$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lo/lS$ˋ;->ˎ(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    :cond_0
    return-void
.end method
