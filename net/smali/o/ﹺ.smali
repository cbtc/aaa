.class public Lo/ﹺ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹺ$ˋ;
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private final ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/Float;>;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u14ea;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\ufe7a$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹺ;->ˋ:Z

    .line 24
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lo/ﹺ;->ॱ:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ﹺ;->ˏ:Ljava/util/Map;

    .line 26
    new-instance v0, Lo/ﹺ$3;

    invoke-direct {v0, p0}, Lo/ﹺ$3;-><init>(Lo/ﹺ;)V

    iput-object v0, p0, Lo/ﹺ;->ˎ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;F)V
    .locals 4

    .line 45
    iget-boolean v0, p0, Lo/ﹺ;->ˋ:Z

    if-nez v0, :cond_0

    .line 46
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lo/ﹺ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᓪ;

    .line 49
    if-nez v1, :cond_1

    .line 50
    new-instance v1, Lo/ᓪ;

    invoke-direct {v1}, Lo/ᓪ;-><init>()V

    .line 51
    iget-object v0, p0, Lo/ﹺ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    invoke-virtual {v1, p2}, Lo/ᓪ;->ˎ(F)V

    .line 55
    const-string v0, "root"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lo/ﹺ;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﹺ$ˋ;

    .line 57
    invoke-interface {v3, p2}, Lo/ﹺ$ˋ;->ˎ(F)V

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method ˏ(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lo/ﹺ;->ˋ:Z

    .line 42
    return-void
.end method
