.class public final Lh7/t0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private final f:Landroid/os/Handler;

.field private final p:Lh7/a1;

.field private q:Z


# direct methods
.method public constructor <init>(Lh7/v0;Landroid/os/Handler;Lh7/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh7/t0;->q:Z

    iput-object p2, p0, Lh7/t0;->f:Landroid/os/Handler;

    iput-object p3, p0, Lh7/t0;->p:Lh7/a1;

    return-void
.end method

.method static bridge synthetic a(Lh7/t0;)Lh7/a1;
    .locals 0

    iget-object p0, p0, Lh7/t0;->p:Lh7/a1;

    return-object p0
.end method

.method static bridge synthetic b(Lh7/t0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh7/t0;->q:Z

    return-void
.end method

.method static bridge synthetic d(Lh7/t0;)Z
    .locals 0

    iget-boolean p0, p0, Lh7/t0;->q:Z

    return p0
.end method

.method static bridge synthetic e(Lh7/t0;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "consent://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lh7/t0;->f:Landroid/os/Handler;

    new-instance v0, Lh7/q0;

    invoke-direct {v0, p0, p1}, Lh7/q0;-><init>(Lh7/t0;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
