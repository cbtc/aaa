.class public Lo/ｪ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｪ$ˊ;
    }
.end annotation


# instance fields
.field private ˏ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\uff6a$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ｪ;->ॱ:Ljava/util/ArrayList;

    .line 31
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    const-class v0, [Lo/ﾝ;

    invoke-virtual {v3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lo/ﾝ;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    array-length v1, v4

    if-lez v1, :cond_0

    array-length v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lo/ｪ;->ˏ:Ljava/util/HashSet;

    .line 37
    move-object v5, v4

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 39
    if-eqz v8, :cond_1

    iget-object v0, v8, Lo/ﾝ;->hostnamepatterns:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lo/ｪ;->ˏ:Ljava/util/HashSet;

    iget-object v1, v8, Lo/ﾝ;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v9, v8, Lo/ﾝ;->hostnamepatterns:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    .line 42
    iget-object v0, p0, Lo/ｪ;->ॱ:Ljava/util/ArrayList;

    new-instance v1, Lo/ｪ$ˊ;

    iget-object v2, v8, Lo/ﾝ;->category:Ljava/lang/String;

    invoke-direct {v1, p0, v12, v2}, Lo/ｪ$ˊ;-><init>(Lo/ｪ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 53
    const-string v2, "NOMATCH"

    .line 56
    iget-object v0, p0, Lo/ｪ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ｪ$ˊ;

    .line 57
    iget-object v0, v4, Lo/ｪ$ˊ;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v2, v4, Lo/ｪ$ˊ;->ˊ:Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 62
    :cond_0
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-object v2
.end method

.method public ॱ()[Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lo/ｪ;->ˏ:Ljava/util/HashSet;

    iget-object v1, p0, Lo/ｪ;->ˏ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
