.class final Lo/KP$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KP;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/KP;


# direct methods
.method constructor <init>(Lo/KP;)V
    .locals 0

    iput-object p1, p0, Lo/KP$if;->ˏ:Lo/KP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/KP$if;->ˏ:Lo/KP;

    invoke-virtual {v0}, Lo/KP;->finish()V

    return-void
.end method
