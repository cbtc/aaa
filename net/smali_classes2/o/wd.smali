.class public final Lo/wd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wd$ˊ;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/wd$ˊ;


# instance fields
.field private final ˊ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wd$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wd$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/wd;->ˎ:Lo/wd$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lo/wd;->ˊ:Landroid/util/LruCache;

    return-void
.end method

.method private final ˊ(Lo/wf;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 37
    invoke-virtual {p1}, Lo/wf;->ʼ()Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lo/wf;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
.end method

.method private final ˏ(Lo/wk;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lo/wk;->ˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lo/wf;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "itemDefinition"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/wd;->ˊ:Landroid/util/LruCache;

    const-string v1, "itemMeasuredModelCount"

    invoke-direct {p0, p1, v1}, Lo/wd;->ˊ(Lo/wf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final ˋ(Lo/wf;I)V
    .locals 3

    const-string v0, "itemDefinition"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/wd;->ˊ:Landroid/util/LruCache;

    const-string v1, "itemMeasuredHeight"

    invoke-direct {p0, p1, v1}, Lo/wd;->ˊ(Lo/wf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final ˋ(Lo/wk;I)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lo/wd;->ˊ:Landroid/util/LruCache;

    const-string v1, "modelMeasuredHeight"

    invoke-direct {p0, p1, v1}, Lo/wd;->ˏ(Lo/wk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final ˎ(Lo/wk;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lo/wd;->ˊ:Landroid/util/LruCache;

    const-string v1, "modelMeasuredHeight"

    invoke-direct {p0, p1, v1}, Lo/wd;->ˏ(Lo/wk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final ˏ(Lo/wf;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "itemDefinition"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lo/wd;->ˊ:Landroid/util/LruCache;

    const-string v1, "itemMeasuredHeight"

    invoke-direct {p0, p1, v1}, Lo/wd;->ˊ(Lo/wf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final ˏ(Lo/wf;I)V
    .locals 3

    const-string v0, "itemDefinition"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/wd;->ˊ:Landroid/util/LruCache;

    const-string v1, "itemMeasuredModelCount"

    invoke-direct {p0, p1, v1}, Lo/wd;->ˊ(Lo/wf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final ॱ()I
    .locals 1

    .line 12
    iget-object v0, p0, Lo/wd;->ˊ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    return v0
.end method

.method public final ॱ(Lo/wk;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lo/wd;->ˊ:Landroid/util/LruCache;

    const-string v1, "modelY"

    invoke-direct {p0, p1, v1}, Lo/wd;->ˏ(Lo/wk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final ॱ(Lo/wk;I)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/wd;->ˊ:Landroid/util/LruCache;

    const-string v1, "modelY"

    invoke-direct {p0, p1, v1}, Lo/wd;->ˏ(Lo/wk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
