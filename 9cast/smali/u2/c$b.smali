.class Lu2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lw2/a$a;

.field private volatile b:Lw2/a;


# direct methods
.method public constructor <init>(Lw2/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/c$b;->a:Lw2/a$a;

    return-void
.end method


# virtual methods
.method public a()Lw2/a;
    .locals 1

    iget-object v0, p0, Lu2/c$b;->b:Lw2/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu2/c$b;->b:Lw2/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/c$b;->a:Lw2/a$a;

    invoke-interface {v0}, Lw2/a$a;->build()Lw2/a;

    move-result-object v0

    iput-object v0, p0, Lu2/c$b;->b:Lw2/a;

    :cond_0
    iget-object v0, p0, Lu2/c$b;->b:Lw2/a;

    if-nez v0, :cond_1

    new-instance v0, Lw2/b;

    invoke-direct {v0}, Lw2/b;-><init>()V

    iput-object v0, p0, Lu2/c$b;->b:Lw2/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lu2/c$b;->b:Lw2/a;

    return-object v0
.end method
