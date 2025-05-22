.class final Lp7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/f0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lp7/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/j0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lp7/a;Lp7/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lp7/a<",
            "TTResult;TTContinuationResult;>;",
            "Lp7/j0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp7/s;->b:Lp7/a;

    iput-object p3, p0, Lp7/s;->c:Lp7/j0;

    return-void
.end method

.method static bridge synthetic b(Lp7/s;)Lp7/a;
    .locals 0

    iget-object p0, p0, Lp7/s;->b:Lp7/a;

    return-object p0
.end method

.method static bridge synthetic c(Lp7/s;)Lp7/j0;
    .locals 0

    iget-object p0, p0, Lp7/s;->c:Lp7/j0;

    return-object p0
.end method


# virtual methods
.method public final a(Lp7/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp7/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lp7/r;

    invoke-direct {v1, p0, p1}, Lp7/r;-><init>(Lp7/s;Lp7/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
