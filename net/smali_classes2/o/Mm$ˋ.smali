.class public final Lo/Mm$ˋ;
.super Lo/vy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field static final synthetic ˏ:[Lo/VN;


# instance fields
.field private final ˋ:Lo/Vs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/Mm$ˋ;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "confirmButton"

    const-string v4, "getConfirmButton()Lcom/netflix/mediaclient/android/widget/NetflixTextButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Mm$ˋ;->ˏ:[Lo/VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    .line 25
    invoke-direct {p0}, Lo/vy;-><init>()V

    .line 27
    const v0, 0x7f0b0109

    invoke-static {p0, v0}, Lo/vu;->ˋ(Lo/vy;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lo/Mm$ˋ;->ˋ:Lo/Vs;

    return-void
.end method


# virtual methods
.method public final ˋ()Lo/ন;
    .locals 3

    iget-object v0, p0, Lo/Mm$ˋ;->ˋ:Lo/Vs;

    sget-object v1, Lo/Mm$ˋ;->ˏ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ন;

    return-object v0
.end method
