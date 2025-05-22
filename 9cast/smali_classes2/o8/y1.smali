.class public abstract Lo8/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lp7/j;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo8/y1;->f:Lp7/j;

    return-void
.end method

.method public constructor <init>(Lp7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/y1;->f:Lp7/j;

    return-void
.end method


# virtual methods
.method final a()Lp7/j;
    .locals 1

    iget-object v0, p0, Lo8/y1;->f:Lp7/j;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo8/y1;->f:Lp7/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp7/j;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lo8/y1;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lo8/y1;->b(Ljava/lang/Exception;)V

    return-void
.end method
