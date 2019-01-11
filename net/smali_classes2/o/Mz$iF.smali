.class public final Lo/Mz$iF;
.super Lo/vy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field static final synthetic ॱ:[Lo/VN;


# instance fields
.field private final ˋ:Lo/Vs;

.field private final ˎ:Lo/Vs;

.field private final ˏ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Mz$iF;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "radioButton"

    const-string v4, "getRadioButton()Landroid/widget/RadioButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Mz$iF;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "header"

    const-string v4, "getHeader()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Mz$iF;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "description"

    const-string v4, "getDescription()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Mz$iF;->ॱ:[Lo/VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    .line 84
    invoke-direct {p0}, Lo/vy;-><init>()V

    .line 86
    const v0, 0x7f0b043a

    invoke-static {p0, v0}, Lo/vu;->ˋ(Lo/vy;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Mz$iF;->ˎ:Lo/Vs;

    .line 87
    const v0, 0x7f0b0438

    invoke-static {p0, v0}, Lo/vu;->ˋ(Lo/vy;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Mz$iF;->ˏ:Lo/Vs;

    .line 88
    const v0, 0x7f0b0436

    invoke-static {p0, v0}, Lo/vu;->ˋ(Lo/vy;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Mz$iF;->ˋ:Lo/Vs;

    return-void
.end method


# virtual methods
.method public final ˋ()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lo/Mz$iF;->ˋ:Lo/Vs;

    sget-object v1, Lo/Mz$iF;->ॱ:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final ˏ()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lo/Mz$iF;->ˏ:Lo/Vs;

    sget-object v1, Lo/Mz$iF;->ॱ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final ॱ()Landroid/widget/RadioButton;
    .locals 3

    iget-object v0, p0, Lo/Mz$iF;->ˎ:Lo/Vs;

    sget-object v1, Lo/Mz$iF;->ॱ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method
