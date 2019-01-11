.class public final Lo/Dd$ᐝ;
.super Lo/Dd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation


# instance fields
.field private final ˋ:Lo/sj;


# direct methods
.method public constructor <init>(Lo/sj;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Dd;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/Dd$ᐝ;->ˋ:Lo/sj;

    return-void
.end method


# virtual methods
.method public final ˎ()Lo/sj;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Dd$ᐝ;->ˋ:Lo/sj;

    return-object v0
.end method
