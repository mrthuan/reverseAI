.class public abstract Lr5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr5/a;

    invoke-direct {v0, p0}, Lr5/a;-><init>(Lr5/b0;)V

    iput-object v0, p0, Lr5/b0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic c(Lr5/b0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lr5/b0;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Ls8/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    iget-object v1, p0, Lr5/b0;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->x0(Ljava/lang/Runnable;)Ls8/a;

    move-result-object v0

    return-object v0
.end method
