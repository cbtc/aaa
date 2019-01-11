.class Lo/KT$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Landroid/widget/TextView;

.field private final ˏ:Lo/ﺔ;

.field private final ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/ﺔ;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    iput-object p1, p0, Lo/KT$If;->ˏ:Lo/ﺔ;

    .line 774
    iput-object p2, p0, Lo/KT$If;->ˋ:Landroid/widget/TextView;

    .line 775
    iput-object p3, p0, Lo/KT$If;->ॱ:Landroid/view/View;

    .line 776
    return-void
.end method

.method static synthetic ˊ(Lo/KT$If;)Lo/ﺔ;
    .locals 1

    .line 767
    iget-object v0, p0, Lo/KT$If;->ˏ:Lo/ﺔ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/KT$If;)Landroid/view/View;
    .locals 1

    .line 767
    iget-object v0, p0, Lo/KT$If;->ॱ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˏ(Lo/KT$If;)Landroid/widget/TextView;
    .locals 1

    .line 767
    iget-object v0, p0, Lo/KT$If;->ˋ:Landroid/widget/TextView;

    return-object v0
.end method
