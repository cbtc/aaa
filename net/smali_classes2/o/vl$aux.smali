.class public final Lo/vl$aux;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation


# instance fields
.field private final ˋ:I

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 75
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    iput p1, p0, Lo/vl$aux;->ˋ:I

    iput-object p2, p0, Lo/vl$aux;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/vl$aux;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    .line 75
    iget v0, p0, Lo/vl$aux;->ˋ:I

    return v0
.end method
