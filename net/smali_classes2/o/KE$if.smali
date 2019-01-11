.class public final Lo/KE$if;
.super Lo/KE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Lo/KA;


# direct methods
.method public constructor <init>(Lo/KA;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/KE;-><init>(Lo/UW;)V

    iput-object p1, p0, Lo/KE$if;->ˋ:Lo/KA;

    return-void
.end method


# virtual methods
.method public final ˎ()Lo/KA;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/KE$if;->ˋ:Lo/KA;

    return-object v0
.end method
