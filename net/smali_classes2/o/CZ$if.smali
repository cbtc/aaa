.class public final Lo/CZ$if;
.super Lo/CZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/CZ;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/CZ$if;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/CZ$if;->ˏ:Ljava/lang/String;

    return-object v0
.end method
