.class public abstract Lo/Kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Z

.field private final ˎ:Ljava/lang/Runnable;

.field private final ˏ:Landroid/graphics/drawable/ColorDrawable;

.field private ॱ:Lo/Kh$iF;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lo/Kh;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/Kj;->ˏ:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    sget-boolean v0, Lo/Kh;->ˋ:Z

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lo/Kj$if;

    invoke-direct {v0, p0}, Lo/Kj$if;-><init>(Lo/Kj;)V

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    iput-object v0, p0, Lo/Kj;->ˎ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public ʻ()Lorg/json/JSONObject;
    .locals 1

    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ()Lcom/netflix/cl/model/context/CLContext;
    .locals 1

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 76
    sget-object v0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public abstract ˊ()Ljava/lang/Integer;
.end method

.method public final ˊ(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lo/Kj;->ˋ:Z

    return-void
.end method

.method public final ˊॱ()V
    .locals 3

    .line 93
    iget-object v1, p0, Lo/Kj;->ॱ:Lo/Kh$iF;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 94
    move-object v0, v2

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lo/Od$if;->ˏ(Ljava/lang/Runnable;)V

    .line 95
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Kj;->ॱ:Lo/Kh$iF;

    .line 93
    .line 96
    nop

    .line 97
    .line 103
    :cond_0
    return-void
.end method

.method public abstract ˋ()Landroid/view/View;
.end method

.method public abstract ˎ()Lo/sy;
.end method

.method public final ˎ(Lo/Kh$iF;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/Kj;->ॱ:Lo/Kh$iF;

    return-void
.end method

.method public abstract ˏ()Lo/rJ;
.end method

.method public final ˏ(I)V
    .locals 0

    .line 85
    .line 90
    return-void
.end method

.method public final ͺ()Lo/Kh$iF;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/Kj;->ॱ:Lo/Kh$iF;

    return-object v0
.end method

.method public abstract ॱ()Ljava/lang/Integer;
.end method

.method public final ॱˊ()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/Kj;->ˋ:Z

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
