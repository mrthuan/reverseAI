.class public Ldg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfg/b;",
            ">;"
        }
    .end annotation
.end field

.field k:Ldg/g;

.field l:Ldg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldg/d;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldg/d;->a:Z

    iput-boolean v0, p0, Ldg/d;->b:Z

    iput-boolean v0, p0, Ldg/d;->c:Z

    iput-boolean v0, p0, Ldg/d;->d:Z

    iput-boolean v0, p0, Ldg/d;->f:Z

    sget-object v0, Ldg/d;->m:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ldg/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method a()Ldg/g;
    .locals 1

    iget-object v0, p0, Ldg/d;->k:Ldg/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ldg/g$a;->a()Ldg/g;

    move-result-object v0

    return-object v0
.end method

.method b()Ldg/h;
    .locals 1

    iget-object v0, p0, Ldg/d;->l:Ldg/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Leg/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Leg/a;->b()Leg/a;

    move-result-object v0

    iget-object v0, v0, Leg/a;->b:Ldg/h;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
