.class public Lo/ⁱ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ⁱ$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:I


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lo/ⁱ;->ˊ:I

    .line 17
    iput p2, p0, Lo/ⁱ;->ˏ:I

    .line 18
    iput-object p3, p0, Lo/ⁱ;->ˋ:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lo/ⁱ;->ˎ:Ljava/lang/String;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lo/ⁱ$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ⁱ;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ⁱ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ⁱ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
