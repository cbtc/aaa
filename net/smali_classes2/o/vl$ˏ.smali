.class public final Lo/vl$ˏ;
.super Lo/vl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation


# instance fields
.field private final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/vl;-><init>(Lo/UW;)V

    iput p1, p0, Lo/vl$ˏ;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ˋ()I
    .locals 1

    .line 23
    iget v0, p0, Lo/vl$ˏ;->ॱ:I

    return v0
.end method
