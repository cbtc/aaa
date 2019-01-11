.class final synthetic Lo/nU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:J

.field private final ˏ:Lo/nS;

.field private final ॱ:J


# direct methods
.method constructor <init>(Lo/nS;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nU;->ˏ:Lo/nS;

    iput-wide p2, p0, Lo/nU;->ॱ:J

    iput-wide p4, p0, Lo/nU;->ˊ:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lo/nU;->ˏ:Lo/nS;

    iget-wide v1, p0, Lo/nU;->ॱ:J

    iget-wide v3, p0, Lo/nU;->ˊ:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/nS;->ˋ(JJ)V

    return-void
.end method
