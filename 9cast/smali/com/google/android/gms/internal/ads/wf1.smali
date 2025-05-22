.class public final Lcom/google/android/gms/internal/ads/wf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/wf1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fw;

.field private final b:Lcom/google/android/gms/internal/ads/cw;

.field private final c:Lcom/google/android/gms/internal/ads/tw;

.field private final d:Lcom/google/android/gms/internal/ads/qw;

.field private final e:Lcom/google/android/gms/internal/ads/k10;

.field private final f:Ls/g;

.field private final g:Ls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uf1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uf1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/wf1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/uf1;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/wf1;->h:Lcom/google/android/gms/internal/ads/wf1;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/uf1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uf1;->a:Lcom/google/android/gms/internal/ads/fw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->a:Lcom/google/android/gms/internal/ads/fw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uf1;->b:Lcom/google/android/gms/internal/ads/cw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->b:Lcom/google/android/gms/internal/ads/cw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uf1;->c:Lcom/google/android/gms/internal/ads/tw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->c:Lcom/google/android/gms/internal/ads/tw;

    new-instance v0, Ls/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uf1;->f:Ls/g;

    invoke-direct {v0, v1}, Ls/g;-><init>(Ls/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->f:Ls/g;

    new-instance v0, Ls/g;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uf1;->g:Ls/g;

    invoke-direct {v0, v1}, Ls/g;-><init>(Ls/g;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->g:Ls/g;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uf1;->d:Lcom/google/android/gms/internal/ads/qw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->d:Lcom/google/android/gms/internal/ads/qw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uf1;->e:Lcom/google/android/gms/internal/ads/k10;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf1;->e:Lcom/google/android/gms/internal/ads/k10;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/vf1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wf1;-><init>(Lcom/google/android/gms/internal/ads/uf1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->b:Lcom/google/android/gms/internal/ads/cw;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->a:Lcom/google/android/gms/internal/ads/fw;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->g:Ls/g;

    invoke-virtual {v0, p1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jw;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->f:Ls/g;

    invoke-virtual {v0, p1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mw;

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/qw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->d:Lcom/google/android/gms/internal/ads/qw;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/tw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->c:Lcom/google/android/gms/internal/ads/tw;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/k10;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->e:Lcom/google/android/gms/internal/ads/k10;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->f:Ls/g;

    invoke-virtual {v1}, Ls/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wf1;->f:Ls/g;

    invoke-virtual {v2}, Ls/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wf1;->f:Ls/g;

    invoke-virtual {v2, v1}, Ls/g;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->c:Lcom/google/android/gms/internal/ads/tw;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->a:Lcom/google/android/gms/internal/ads/fw;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->b:Lcom/google/android/gms/internal/ads/cw;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->f:Ls/g;

    invoke-virtual {v1}, Ls/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->e:Lcom/google/android/gms/internal/ads/k10;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
