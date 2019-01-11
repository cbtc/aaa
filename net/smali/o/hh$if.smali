.class Lo/hh$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/hh;


# direct methods
.method private constructor <init>(Lo/hh;)V
    .locals 0

    .line 1221
    iput-object p1, p0, Lo/hh$if;->ˋ:Lo/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/hh;Lo/hh$3;)V
    .locals 0

    .line 1221
    invoke-direct {p0, p1}, Lo/hh$if;-><init>(Lo/hh;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1224
    iget-object v0, p0, Lo/hh$if;->ˋ:Lo/hh;

    invoke-static {v0}, Lo/hh;->ˊ(Lo/hh;)V

    .line 1225
    return-void
.end method
