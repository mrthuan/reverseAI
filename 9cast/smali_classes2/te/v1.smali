.class public final Lte/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lte/v1;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lte/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte/v1;

    invoke-direct {v0}, Lte/v1;-><init>()V

    sput-object v0, Lte/v1;->a:Lte/v1;

    new-instance v0, Lve/b0;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lve/b0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lve/g0;->a(Lve/b0;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lte/v1;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lte/s0;
    .locals 2

    sget-object v0, Lte/v1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte/s0;

    if-nez v1, :cond_0

    invoke-static {}, Lte/v0;->a()Lte/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lte/v1;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lte/s0;)V
    .locals 1

    sget-object v0, Lte/v1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
