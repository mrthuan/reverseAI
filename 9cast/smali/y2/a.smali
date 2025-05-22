.class public final Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw2/h;

.field private final b:Lv2/b;

.field private final c:Ls2/a;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lw2/h;Lv2/b;Ls2/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ly2/a;->d:Landroid/os/Handler;

    iput-object p1, p0, Ly2/a;->a:Lw2/h;

    iput-object p2, p0, Ly2/a;->b:Lv2/b;

    iput-object p3, p0, Ly2/a;->c:Ls2/a;

    return-void
.end method
