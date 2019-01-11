.class public Lo/Aq;
.super Lo/Ab;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/Ab;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/Ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/Ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected ˎ()I
    .locals 1

    .line 28
    const v0, 0x7f0e01fa

    return v0
.end method

.method public ॱ(Lo/rK;)Ljava/lang/String;
    .locals 1

    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    invoke-interface {p1}, Lo/rK;->createModifiedStillUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
