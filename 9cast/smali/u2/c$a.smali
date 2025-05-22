.class Lu2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lu2/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lu2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/c$a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lu2/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lu2/c$a;->c:Lu2/e;

    return-void
.end method


# virtual methods
.method public a(Ls2/c;Z)Lu2/d;
    .locals 7

    new-instance v6, Lu2/d;

    iget-object v2, p0, Lu2/c$a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lu2/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lu2/c$a;->c:Lu2/e;

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lu2/d;-><init>(Ls2/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLu2/e;)V

    return-object v6
.end method
