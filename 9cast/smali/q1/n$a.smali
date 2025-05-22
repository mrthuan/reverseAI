.class Lq1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/work/impl/utils/futures/c;

.field final synthetic p:Lq1/n;


# direct methods
.method constructor <init>(Lq1/n;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    iput-object p1, p0, Lq1/n$a;->p:Lq1/n;

    iput-object p2, p0, Lq1/n$a;->f:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lq1/n$a;->f:Landroidx/work/impl/utils/futures/c;

    iget-object v1, p0, Lq1/n$a;->p:Lq1/n;

    iget-object v1, v1, Lq1/n;->r:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Ls8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->r(Ls8/a;)Z

    return-void
.end method
