.class Lo/ʺ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴶ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʺ;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʺ;

.field final synthetic ॱ:Lo/ᵗ;


# direct methods
.method constructor <init>(Lo/ʺ;Lo/ᵗ;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lo/ʺ$5;->ˊ:Lo/ʺ;

    iput-object p2, p0, Lo/ʺ$5;->ॱ:Lo/ᵗ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 3

    .line 142
    iget-object v0, p0, Lo/ʺ$5;->ˊ:Lo/ʺ;

    iget-object v1, p0, Lo/ʺ$5;->ॱ:Lo/ᵗ;

    invoke-virtual {v1}, Lo/ᵗ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/ʺ;->ˊ(Lo/ʺ;Z)V

    .line 143
    return-void
.end method
