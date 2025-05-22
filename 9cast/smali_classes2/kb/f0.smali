.class public Lkb/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lkb/f0;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmb/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/f0;

    invoke-direct {v0}, Lkb/f0;-><init>()V

    sput-object v0, Lkb/f0;->c:Lkb/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/f0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/f0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()Lkb/f0;
    .locals 1

    sget-object v0, Lkb/f0;->c:Lkb/f0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmb/g$b;
    .locals 2

    sget-object v0, Lkb/f0;->c:Lkb/f0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkb/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lkb/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/g$b;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lkb/f0;->c:Lkb/f0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkb/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkb/f0;->b:Ljava/util/ArrayList;

    new-instance v1, Lmb/g$b;

    invoke-direct {v1, p2, p3}, Lmb/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
