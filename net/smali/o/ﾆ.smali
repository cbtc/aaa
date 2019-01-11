.class public Lo/ﾆ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾆ$ˊ;,
        Lo/ﾆ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ˎ:Lcom/android/volley/VolleyError;

.field public final ˏ:Lo/ﭠ$ˊ;

.field public ॱ:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾆ;->ॱ:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﾆ;->ˋ:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﾆ;->ˏ:Lo/ﭠ$ˊ;

    .line 83
    iput-object p1, p0, Lo/ﾆ;->ˎ:Lcom/android/volley/VolleyError;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lo/ﭠ$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/\ufb60$\u02ca;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾆ;->ॱ:Z

    .line 75
    iput-object p1, p0, Lo/ﾆ;->ˋ:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lo/ﾆ;->ˏ:Lo/ﭠ$ˊ;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﾆ;->ˎ:Lcom/android/volley/VolleyError;

    .line 78
    return-void
.end method

.method public static ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/android/volley/VolleyError;)Lo/\uff86<TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/ﾆ;

    invoke-direct {v0, p0}, Lo/ﾆ;-><init>(Lcom/android/volley/VolleyError;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Lo/\ufb60$\u02ca;)Lo/\uff86<TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lo/ﾆ;

    invoke-direct {v0, p0, p1}, Lo/ﾆ;-><init>(Ljava/lang/Object;Lo/ﭠ$ˊ;)V

    return-object v0
.end method


# virtual methods
.method public ˏ()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ﾆ;->ˎ:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
