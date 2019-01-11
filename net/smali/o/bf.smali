.class public final Lo/bf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bf$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/bf$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bf$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bf$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/bf;->ˏ:Lo/bf$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˊ()Z
    .locals 1

    sget-object v0, Lo/bf;->ˏ:Lo/bf$iF;

    invoke-virtual {v0}, Lo/bf$iF;->ˋ()Z

    move-result v0

    return v0
.end method
