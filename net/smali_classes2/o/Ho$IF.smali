.class public final Lo/Ho$IF;
.super Lo/Ho;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IF"
.end annotation


# static fields
.field public static final ˊ:Lo/Ho$IF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lo/Ho$IF;

    invoke-direct {v0}, Lo/Ho$IF;-><init>()V

    sput-object v0, Lo/Ho$IF;->ˊ:Lo/Ho$IF;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 102
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ho;-><init>(Lo/UW;)V

    return-void
.end method
