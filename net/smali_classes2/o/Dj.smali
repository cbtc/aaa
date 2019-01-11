.class public final Lo/Dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Dj;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lo/Dj;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/Dj;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/Dj;->ˎ:Ljava/lang/String;

    return-object v0
.end method
