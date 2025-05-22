.class public Lka/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Lia/a;

.field final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "QUQA7jhq"

    goto :goto_0

    :cond_0
    const-string v0, "kZYyeQdS"

    :goto_0
    iput-object v0, p0, Lka/g;->a:Ljava/lang/String;

    iput-boolean p1, p0, Lka/g;->b:Z

    if-eqz p1, :cond_1

    sget-object v0, Lka/f;->g:Lia/a;

    goto :goto_1

    :cond_1
    sget-object v0, Lka/f;->f:Lia/a;

    :goto_1
    iput-object v0, p0, Lka/g;->c:Lia/a;

    if-eqz p1, :cond_2

    const-string v0, "SplashAd"

    goto :goto_2

    :cond_2
    const-string v0, "FullAd"

    :goto_2
    iput-object v0, p0, Lka/g;->d:Ljava/lang/String;

    iput-boolean p1, p0, Lka/g;->e:Z

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    iget-boolean v0, p0, Lka/g;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v0

    invoke-virtual {v0}, Lla/a;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v0

    invoke-virtual {v0}, Lla/a;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected b()J
    .locals 2

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v0

    iget-boolean v1, p0, Lka/g;->e:Z

    invoke-virtual {v0, v1}, Lla/a;->e(Z)J

    move-result-wide v0

    return-wide v0
.end method
