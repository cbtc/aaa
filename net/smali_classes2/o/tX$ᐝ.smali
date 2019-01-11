.class public final Lo/tX$ᐝ;
.super Lo/tX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation


# instance fields
.field private final ˊ:Z

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/tX;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/tX$ᐝ;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lo/tX$ᐝ;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/tX$ᐝ;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/tX$ᐝ;->ॱ:Ljava/lang/String;

    iput-boolean p5, p0, Lo/tX$ᐝ;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/tX$ᐝ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/tX$ᐝ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/tX$ᐝ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/tX$ᐝ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/tX$ᐝ;->ˊ:Z

    return v0
.end method
