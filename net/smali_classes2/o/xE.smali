.class public abstract Lo/xE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected ˏ:Lo/xH;


# direct methods
.method public constructor <init>(Lo/xH;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/xE;->ˏ:Lo/xH;

    .line 19
    return-void
.end method


# virtual methods
.method abstract ˊ()Z
.end method

.method abstract ˎ()Z
.end method

.method public ˏ()Lo/xr;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/xE;->ˏ:Lo/xH;

    invoke-virtual {v0}, Lo/xH;->ˏ()Lo/xr;

    move-result-object v0

    return-object v0
.end method
