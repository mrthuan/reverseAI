.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/a;
.implements Ly3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqd/a<",
        "TT;>;",
        "Ly3/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz3/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lqd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz3/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lz3/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz3/a;->a:Lqd/a;

    return-void
.end method

.method public static a(Lqd/a;)Ly3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lqd/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Ly3/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ly3/a;

    if-eqz v0, :cond_0

    check-cast p0, Ly3/a;

    return-object p0

    :cond_0
    new-instance v0, Lz3/a;

    invoke-static {p0}, Lz3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd/a;

    invoke-direct {v0, p0}, Lz3/a;-><init>(Lqd/a;)V

    return-object v0
.end method

.method public static b(Lqd/a;)Lqd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lqd/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lqd/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lz3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lz3/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lz3/a;

    invoke-direct {v0, p0}, Lz3/a;-><init>(Lqd/a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lz3/a;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lz3/a;->b:Ljava/lang/Object;

    sget-object v1, Lz3/a;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz3/a;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz3/a;->a:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lz3/a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lz3/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lz3/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lz3/a;->a:Lqd/a;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
