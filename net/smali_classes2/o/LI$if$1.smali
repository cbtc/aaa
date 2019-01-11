.class Lo/LI$if$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LI$if;->playbackTokenActivate(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/LI$if;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/LI$if;Ljava/lang/String;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lo/LI$if$1;->ˏ:Lo/LI$if;

    iput-object p2, p0, Lo/LI$if$1;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 859
    iget-object v0, p0, Lo/LI$if$1;->ˏ:Lo/LI$if;

    iget-object v1, p0, Lo/LI$if$1;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/LI$if;->ˎ(Lo/LI$if;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 860
    return-void
.end method
