.class Lpb/c$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:Lpb/c;


# direct methods
.method constructor <init>(Lpb/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpb/c$a;->p:Lpb/c;

    iput-object p2, p0, Lpb/c$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lpb/c$a;->p:Lpb/c;

    invoke-static {v0}, Lpb/c;->c(Lpb/c;)Lid/e;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "LogOut"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpb/c$a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lid/e;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "subtitles"

    const-string v2, "XMLRPCException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
