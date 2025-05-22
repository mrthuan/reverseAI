.class abstract Lq8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Lq8/s;
.end method

.method abstract b(Ljava/util/Map;)Lq8/s;
.end method

.method abstract c()Lq8/t;
.end method

.method abstract d()Ljava/util/Map;
.end method

.method final e()Lq8/t;
    .locals 1

    invoke-virtual {p0}, Lq8/s;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq8/s;->b(Ljava/util/Map;)Lq8/s;

    invoke-virtual {p0}, Lq8/s;->c()Lq8/t;

    move-result-object v0

    return-object v0
.end method
