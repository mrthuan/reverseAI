.class Lq1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final f:Lq1/j;

.field final p:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lq1/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/j$a;->f:Lq1/j;

    iput-object p2, p0, Lq1/j$a;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq1/j$a;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq1/j$a;->f:Lq1/j;

    invoke-virtual {v0}, Lq1/j;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq1/j$a;->f:Lq1/j;

    invoke-virtual {v1}, Lq1/j;->b()V

    throw v0
.end method
