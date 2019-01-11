.class public final Lo/wP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wP$ˋ;,
        Lo/wP$if;,
        Lo/wP$If;
    }
.end annotation


# static fields
.field private static final ˋ:Lo/rr;

.field public static final ˏ:Lo/wP$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wP$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wP$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/wP;->ˏ:Lo/wP$If;

    .line 73
    new-instance v0, Lo/wW;

    invoke-direct {v0}, Lo/wW;-><init>()V

    check-cast v0, Lo/rr;

    sput-object v0, Lo/wP;->ˋ:Lo/rr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ॱ()Lo/rr;
    .locals 1

    .line 66
    sget-object v0, Lo/wP;->ˋ:Lo/rr;

    return-object v0
.end method
