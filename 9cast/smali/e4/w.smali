.class public final Le4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/b<",
        "Le4/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lf4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Le4/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/a<",
            "Lg4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqd/a;Lqd/a;Lqd/a;Lqd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqd/a<",
            "Lf4/d;",
            ">;",
            "Lqd/a<",
            "Le4/x;",
            ">;",
            "Lqd/a<",
            "Lg4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/w;->a:Lqd/a;

    iput-object p2, p0, Le4/w;->b:Lqd/a;

    iput-object p3, p0, Le4/w;->c:Lqd/a;

    iput-object p4, p0, Le4/w;->d:Lqd/a;

    return-void
.end method

.method public static a(Lqd/a;Lqd/a;Lqd/a;Lqd/a;)Le4/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lqd/a<",
            "Lf4/d;",
            ">;",
            "Lqd/a<",
            "Le4/x;",
            ">;",
            "Lqd/a<",
            "Lg4/b;",
            ">;)",
            "Le4/w;"
        }
    .end annotation

    new-instance v0, Le4/w;

    invoke-direct {v0, p0, p1, p2, p3}, Le4/w;-><init>(Lqd/a;Lqd/a;Lqd/a;Lqd/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lf4/d;Le4/x;Lg4/b;)Le4/v;
    .locals 1

    new-instance v0, Le4/v;

    invoke-direct {v0, p0, p1, p2, p3}, Le4/v;-><init>(Ljava/util/concurrent/Executor;Lf4/d;Le4/x;Lg4/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Le4/v;
    .locals 4

    iget-object v0, p0, Le4/w;->a:Lqd/a;

    invoke-interface {v0}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Le4/w;->b:Lqd/a;

    invoke-interface {v1}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/d;

    iget-object v2, p0, Le4/w;->c:Lqd/a;

    invoke-interface {v2}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/x;

    iget-object v3, p0, Le4/w;->d:Lqd/a;

    invoke-interface {v3}, Lqd/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/b;

    invoke-static {v0, v1, v2, v3}, Le4/w;->c(Ljava/util/concurrent/Executor;Lf4/d;Le4/x;Lg4/b;)Le4/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le4/w;->b()Le4/v;

    move-result-object v0

    return-object v0
.end method
