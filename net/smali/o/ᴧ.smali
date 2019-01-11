.class public Lo/ᴧ;
.super Lo/ᒦ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ᴧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᴧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/ᒦ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 26
    const-string v0, ". onViewAttachedToWindow"

    invoke-virtual {p0, v0}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 30
    const-string v0, ". onViewDetachedFromWindow"

    invoke-virtual {p0, v0}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 46
    const-string v0, ". onLayoutCoverView"

    invoke-virtual {p0, v0}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 42
    const-string v0, ". onFailedToRecycleView"

    invoke-virtual {p0, v0}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public ˏ(I)V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ". onBindViewHolder("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 34
    const-string v0, ". onViewRecycled"

    invoke-virtual {p0, v0}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "ViewHolder"

    return-object v0
.end method
