.class public Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lu2/c;

.field private c:Lv2/b;

.field private d:Lw2/h;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Ls2/a;

.field private h:Lw2/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo2/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Lo2/e;
    .locals 7

    iget-object v0, p0, Lo2/f;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lx2/a;

    invoke-direct {v2, v0}, Lx2/a;-><init>(I)V

    iput-object v2, p0, Lo2/f;->e:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lo2/f;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lx2/a;

    invoke-direct {v0, v1}, Lx2/a;-><init>(I)V

    iput-object v0, p0, Lo2/f;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance v0, Lw2/i;

    iget-object v1, p0, Lo2/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lw2/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lo2/f;->c:Lv2/b;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lw2/i;->a()I

    move-result v1

    new-instance v2, Lv2/d;

    invoke-direct {v2, v1}, Lv2/d;-><init>(I)V

    iput-object v2, p0, Lo2/f;->c:Lv2/b;

    :cond_2
    iget-object v1, p0, Lo2/f;->d:Lw2/h;

    if-nez v1, :cond_3

    new-instance v1, Lw2/g;

    invoke-virtual {v0}, Lw2/i;->c()I

    move-result v0

    invoke-direct {v1, v0}, Lw2/g;-><init>(I)V

    iput-object v1, p0, Lo2/f;->d:Lw2/h;

    :cond_3
    iget-object v0, p0, Lo2/f;->h:Lw2/a$a;

    if-nez v0, :cond_4

    new-instance v0, Lw2/f;

    iget-object v1, p0, Lo2/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lw2/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo2/f;->h:Lw2/a$a;

    :cond_4
    iget-object v0, p0, Lo2/f;->b:Lu2/c;

    if-nez v0, :cond_5

    new-instance v0, Lu2/c;

    iget-object v1, p0, Lo2/f;->d:Lw2/h;

    iget-object v2, p0, Lo2/f;->h:Lw2/a$a;

    iget-object v3, p0, Lo2/f;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lo2/f;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lu2/c;-><init>(Lw2/h;Lw2/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lo2/f;->b:Lu2/c;

    :cond_5
    iget-object v0, p0, Lo2/f;->g:Ls2/a;

    if-nez v0, :cond_6

    sget-object v0, Ls2/a;->r:Ls2/a;

    iput-object v0, p0, Lo2/f;->g:Ls2/a;

    :cond_6
    new-instance v0, Lo2/e;

    iget-object v2, p0, Lo2/f;->b:Lu2/c;

    iget-object v3, p0, Lo2/f;->d:Lw2/h;

    iget-object v4, p0, Lo2/f;->c:Lv2/b;

    iget-object v5, p0, Lo2/f;->a:Landroid/content/Context;

    iget-object v6, p0, Lo2/f;->g:Ls2/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo2/e;-><init>(Lu2/c;Lw2/h;Lv2/b;Landroid/content/Context;Ls2/a;)V

    return-object v0
.end method
