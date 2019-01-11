.class final Lo/Pu$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ff<Lo/Pt;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Lo/Pt;
    .locals 1

    .line 181
    new-instance v0, Lo/Pt;

    invoke-direct {v0}, Lo/Pt;-><init>()V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lo/Pu$7;->ˋ()Lo/Pt;

    move-result-object v0

    return-object v0
.end method
