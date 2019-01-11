.class final synthetic Lo/EH;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field private final ˊ:Lo/sF;


# direct methods
.method constructor <init>(Lo/sF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EH;->ˊ:Lo/sF;

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lo/EH;->ˊ:Lo/sF;

    invoke-static {v0, p1}, Lo/EK;->ˎ(Lo/sF;Lio/realm/Realm;)V

    return-void
.end method
