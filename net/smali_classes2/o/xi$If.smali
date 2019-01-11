.class public final Lo/xi$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lo/xi$If;-><init>()V

    return-void
.end method

.method private final ˊ()Z
    .locals 1

    .line 89
    sget-object v0, Lo/aa;->ˏ:Lo/aa$if;

    invoke-virtual {v0}, Lo/aa$if;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic ˊ(Lo/xi$If;)Z
    .locals 1

    .line 83
    invoke-direct {p0}, Lo/xi$If;->ˊ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˎ()Lo/rr;
    .locals 1

    .line 88
    invoke-static {}, Lo/xi;->ˎ()Lo/rr;

    move-result-object v0

    return-object v0
.end method
