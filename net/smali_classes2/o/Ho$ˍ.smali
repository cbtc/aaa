.class public final Lo/Ho$ˍ;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cd"
.end annotation


# instance fields
.field private final ˋ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    iput p1, p0, Lo/Ho$ˍ;->ˋ:I

    return-void
.end method


# virtual methods
.method public final ॱ()I
    .locals 1

    .line 125
    iget v0, p0, Lo/Ho$ˍ;->ˋ:I

    return v0
.end method
