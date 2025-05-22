.class public Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lq3/g;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq3/g;",
            "Ll3/b<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/g;

    invoke-direct {v0}, Lq3/g;-><init>()V

    sput-object v0, Ll3/c;->b:Lq3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll3/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Ll3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Ll3/b<",
            "TT;TZ;>;"
        }
    .end annotation

    sget-object v0, Ll3/c;->b:Lq3/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lq3/g;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, p0, Ll3/c;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-static {}, Ll3/d;->g()Ll3/b;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ll3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ll3/b<",
            "TT;TZ;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll3/c;->a:Ljava/util/Map;

    new-instance v1, Lq3/g;

    invoke-direct {v1, p1, p2}, Lq3/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
