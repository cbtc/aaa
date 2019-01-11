.class final Lo/ᒫ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lo/প;

.field private final ˏ:Landroid/view/View;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/প;Z)V
    .locals 1

    const-string v0, "spacer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᒫ$ˋ;->ˏ:Landroid/view/View;

    iput-object p2, p0, Lo/ᒫ$ˋ;->ˊ:Lo/প;

    iput-boolean p3, p0, Lo/ᒫ$ˋ;->ॱ:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lo/প;ZILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 82
    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/ᒫ$ˋ;-><init>(Landroid/view/View;Lo/প;Z)V

    return-void
.end method


# virtual methods
.method public final ˋ()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ᒫ$ˋ;->ˏ:Landroid/view/View;

    return-object v0
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lo/ᒫ$ˋ;->ॱ:Z

    return-void
.end method

.method public final ˎ()Lo/প;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/ᒫ$ˋ;->ˊ:Lo/প;

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lo/ᒫ$ˋ;->ॱ:Z

    return v0
.end method
