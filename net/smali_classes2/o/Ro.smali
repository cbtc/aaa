.class public interface abstract Lo/Ro;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ro$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/Ro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lo/Ro$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ro$if;-><init>(Lo/Ro$1;)V

    sput-object v0, Lo/Ro;->ˎ:Lo/Ro;

    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/Exception;)V
.end method
