.class public final Lo/bf$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lo/bf$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .line 6
    .line 7
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v0, Lo/bc;->ˊ:Lo/bc$ˊ;

    invoke-virtual {v0}, Lo/bc$ˊ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lo/aY;->ˎ:Lo/aY$if;

    invoke-virtual {v0}, Lo/aY$if;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lo/ba;->ˋ:Lo/ba$If;

    invoke-virtual {v0}, Lo/ba$If;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lo/bb;->ॱ:Lo/bb$ˊ;

    invoke-virtual {v0}, Lo/bb$ˊ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lo/be;->ˏ:Lo/be$iF;

    invoke-virtual {v0}, Lo/be$iF;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lo/bh;->ˊ:Lo/bh$ˋ;

    invoke-virtual {v0}, Lo/bh$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
