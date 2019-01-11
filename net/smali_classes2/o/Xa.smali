.class public final Lo/Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/WX;


# instance fields
.field private final ˋ:Lo/Xo;


# direct methods
.method public constructor <init>(Lo/Xo;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xa;->ˋ:Lo/Xo;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1230
    invoke-virtual {p0}, Lo/Xa;->ˊ()Lo/Xo;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lo/Xo;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Xo;
    .locals 1

    .line 1227
    iget-object v0, p0, Lo/Xa;->ˋ:Lo/Xo;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 1229
    const/4 v0, 0x0

    return v0
.end method
