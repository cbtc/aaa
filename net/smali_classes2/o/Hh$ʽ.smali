.class public final Lo/Hh$ʽ;
.super Lo/Hh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bd"
.end annotation


# instance fields
.field private final ˎ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Hh;-><init>(Lo/UW;)V

    iput p1, p0, Lo/Hh$ʽ;->ˎ:I

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 125
    iget v0, p0, Lo/Hh$ʽ;->ˎ:I

    return v0
.end method
