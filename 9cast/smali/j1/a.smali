.class public Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field final a:Lj1/b;

.field private final b:Lh1/r;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lh1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj1/b;Lh1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->a:Lj1/b;

    iput-object p2, p0, Lj1/a;->b:Lh1/r;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj1/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lp1/p;)V
    .locals 5

    iget-object v0, p0, Lj1/a;->c:Ljava/util/Map;

    iget-object v1, p1, Lp1/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj1/a;->b:Lh1/r;

    invoke-interface {v1, v0}, Lh1/r;->b(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lj1/a$a;

    invoke-direct {v0, p0, p1}, Lj1/a$a;-><init>(Lj1/a;Lp1/p;)V

    iget-object v1, p0, Lj1/a;->c:Ljava/util/Map;

    iget-object v2, p1, Lp1/p;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lp1/p;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p1, p0, Lj1/a;->b:Lh1/r;

    invoke-interface {p1, v3, v4, v0}, Lh1/r;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj1/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj1/a;->b:Lh1/r;

    invoke-interface {v0, p1}, Lh1/r;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
