.class public final Lo/wh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wh$if;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/wh$if;


# instance fields
.field private final ˊ:Lo/wd;

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wh$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wh$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/wh;->ˎ:Lo/wh$if;

    return-void
.end method

.method public constructor <init>(Lo/wd;)V
    .locals 3

    const-string v0, "extrasMeasurements"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wh;->ˊ:Lo/wd;

    .line 24
    move-object v1, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iput-object v2, v1, Lo/wh;->ॱ:Ljava/util/Map;

    .line 29
    move-object v1, p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    iput-object v2, v1, Lo/wh;->ˏ:Ljava/util/Set;

    .line 31
    move-object v1, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iput-object v2, v1, Lo/wh;->ˋ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ˊ(III)Ljava/lang/Integer;
    .locals 7

    .line 41
    move v3, p1

    .line 42
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_6

    .line 45
    :pswitch_0
    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lo/wh;->ॱ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 47
    :goto_0
    if-ge v4, p2, :cond_6

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iget-object v0, p0, Lo/wh;->ॱ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 49
    .line 51
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lo/wh;->ˏ:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_2

    .line 54
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 47
    :cond_2
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lo/wh;->ॱ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 63
    :goto_3
    if-ge v4, p2, :cond_6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    iget-object v0, p0, Lo/wh;->ॱ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 65
    .line 67
    .line 67
    .line 68
    :goto_4
    iget-object v0, p0, Lo/wh;->ˏ:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_5

    .line 70
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 63
    :cond_5
    goto :goto_3

    .line 76
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid direction, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 77
    .line 78
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/wh;->ˋ:Ljava/util/Map;

    return-object v0
.end method

.method public final ˎ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/wh;->ˏ:Ljava/util/Set;

    return-object v0
.end method

.method public final ˏ()Lo/wd;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/wh;->ˊ:Lo/wd;

    return-object v0
.end method

.method public final ॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/wh;->ॱ:Ljava/util/Map;

    return-object v0
.end method
