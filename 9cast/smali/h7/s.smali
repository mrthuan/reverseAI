.class public final Lh7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/n2;


# instance fields
.field private final a:Lh7/q2;

.field private final b:Lh7/q2;

.field private final c:Lh7/q2;


# direct methods
.method public constructor <init>(Lh7/q2;Lh7/q2;Lh7/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/s;->a:Lh7/q2;

    iput-object p2, p0, Lh7/s;->b:Lh7/q2;

    iput-object p3, p0, Lh7/s;->c:Lh7/q2;

    return-void
.end method


# virtual methods
.method public final a()Lh7/r;
    .locals 4

    iget-object v0, p0, Lh7/s;->a:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lh7/s;->b:Lh7/q2;

    invoke-interface {v1}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/t;

    sget-object v2, Lh7/r1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lh7/p2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lh7/r;

    invoke-direct {v3, v0, v1, v2}, Lh7/r;-><init>(Landroid/app/Application;Lh7/t;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh7/s;->a()Lh7/r;

    move-result-object v0

    return-object v0
.end method
