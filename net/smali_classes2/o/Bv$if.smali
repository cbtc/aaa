.class public final Lo/Bv$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/Bv$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()[Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lo/Bv;->ˎ()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(I)Lo/Bv;
    .locals 3

    .line 34
    new-instance v1, Lo/Bv;

    invoke-direct {v1}, Lo/Bv;-><init>()V

    .line 35
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v0, "ARG_REDEMPTION_COUNT"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v1, v2}, Lo/Bv;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v1
.end method
