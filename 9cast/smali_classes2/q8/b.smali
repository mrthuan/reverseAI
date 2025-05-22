.class final Lq8/b;
.super Lq8/s;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq8/s;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)Lq8/s;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lq8/b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method final b(Ljava/util/Map;)Lq8/s;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq8/b;->b:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null splitInstallErrorCodeByModule"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c()Lq8/t;
    .locals 4

    iget-object v0, p0, Lq8/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Lq8/e;

    iget-object v1, p0, Lq8/b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lq8/b;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq8/e;-><init>(Ljava/lang/Integer;Ljava/util/Map;Lq8/d;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: splitInstallErrorCodeByModule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lq8/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
