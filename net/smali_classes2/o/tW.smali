.class public Lo/tW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʼ:Landroid/content/Context;

.field private ˊ:Landroid/view/ViewGroup;

.field private ˋ:Z

.field private ˎ:I

.field private ˏ:Landroid/widget/TextView;

.field private ॱ:Lo/sj;


# direct methods
.method public constructor <init>(Lo/sj;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lo/tW;->ˊ:Landroid/view/ViewGroup;

    .line 44
    iput-object p1, p0, Lo/tW;->ॱ:Lo/sj;

    .line 45
    iput-object p2, p0, Lo/tW;->ʼ:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lo/tW;->ˋ()V

    .line 47
    return-void
.end method

.method static synthetic ˊ(Lo/tW;I)I
    .locals 0

    .line 19
    iput p1, p0, Lo/tW;->ˎ:I

    return p1
.end method

.method static synthetic ˊ(Lo/tW;)Landroid/view/ViewGroup;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/tW;->ˊ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private ˊ()V
    .locals 3

    .line 74
    iget-boolean v0, p0, Lo/tW;->ˋ:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/tW;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    iget-object v0, p0, Lo/tW;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_0
    return-void
.end method

.method private ˊ(Lo/sj;Landroid/view/View;)V
    .locals 2

    .line 146
    .line 147
    const v0, 0x7f0b0666

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 149
    if-eqz v1, :cond_0

    .line 150
    invoke-interface {p1}, Lo/sj;->getCopyright()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lo/tW;)Landroid/widget/TextView;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/tW;->ˏ:Landroid/widget/TextView;

    return-object v0
.end method

.method private ˋ()V
    .locals 2

    .line 57
    iget-object v0, p0, Lo/tW;->ॱ:Lo/sj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/tW;->ˊ:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lo/tW;->ˊ:Landroid/view/ViewGroup;

    const v1, 0x7f0b0665

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/tW;->ˏ:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lo/tW;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/tW;->ॱ:Lo/sj;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lo/tW;->ˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/tW;->ॱ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getCopyright()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lo/tW;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-direct {p0}, Lo/tW;->ˊ()V

    .line 69
    invoke-direct {p0}, Lo/tW;->ˏ()V

    .line 71
    :cond_2
    return-void
.end method

.method static synthetic ˋ(Lo/tW;Lo/sj;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lo/tW;->ˏ(Lo/sj;)V

    return-void
.end method

.method public static ˎ(Lo/sj;Landroid/content/Context;)Lo/tW;
    .locals 4

    .line 29
    const-string v0, "layout_inflater"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/LayoutInflater;

    .line 32
    const v0, 0x7f0e0210

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 35
    if-eqz v3, :cond_0

    .line 36
    new-instance v0, Lo/tW;

    invoke-direct {v0, p0, p1, v3}, Lo/tW;-><init>(Lo/sj;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/tW;)Lo/sj;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/tW;->ॱ:Lo/sj;

    return-object v0
.end method

.method private ˏ()V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/tW;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lo/tW$2;

    invoke-direct {v1, p0}, Lo/tW$2;-><init>(Lo/tW;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    return-void
.end method

.method private ˏ(Landroid/support/v7/app/AlertDialog;)V
    .locals 4

    .line 155
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 156
    iget-object v0, p0, Lo/tW;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 158
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 162
    iget-boolean v0, p0, Lo/tW;->ˋ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const v0, 0x800003

    :goto_0
    or-int/lit8 v0, v0, 0x30

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 163
    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 164
    const/4 v0, 0x1

    aget v0, v2, v0

    iget v1, p0, Lo/tW;->ˎ:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 165
    return-void
.end method

.method private ˏ(Lo/sj;)V
    .locals 6

    .line 123
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lo/tW;->ʼ:Landroid/content/Context;

    const v1, 0x7f130002

    invoke-direct {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 124
    iget-object v0, p0, Lo/tW;->ʼ:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/LayoutInflater;

    .line 127
    const v0, 0x7f0e0211

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 130
    if-nez v4, :cond_0

    .line 131
    return-void

    .line 134
    :cond_0
    invoke-direct {p0, p1, v4}, Lo/tW;->ˊ(Lo/sj;Landroid/view/View;)V

    .line 137
    invoke-virtual {v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 138
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v5

    .line 140
    invoke-direct {p0, v5}, Lo/tW;->ˏ(Landroid/support/v7/app/AlertDialog;)V

    .line 141
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 142
    return-void
.end method


# virtual methods
.method public ˎ()Landroid/view/View;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/tW;->ˊ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tW;->ˋ:Z

    .line 54
    return-void
.end method
