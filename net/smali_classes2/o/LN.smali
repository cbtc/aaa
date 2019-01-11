.class final synthetic Lo/LN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/LI;


# direct methods
.method constructor <init>(Lo/LI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LN;->ˋ:Lo/LI;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/LN;->ˋ:Lo/LI;

    invoke-virtual {v0}, Lo/LI;->ˏ()V

    return-void
.end method
