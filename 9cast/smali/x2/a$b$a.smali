.class Lx2/a$b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/a$b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lx2/a$b;


# direct methods
.method constructor <init>(Lx2/a$b;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx2/a$b$a;->f:Lx2/a$b;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
