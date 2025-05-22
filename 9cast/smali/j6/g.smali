.class public Lj6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/b$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/g$e;,
        Lj6/g$f;,
        Lj6/g$a;,
        Lj6/g$d;,
        Lj6/g$b;,
        Lj6/g$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf7/z;

.field private final c:Lj6/g$d;

.field private d:Lj6/g$b;

.field private e:Lj6/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf7/z;->A:Ljava/lang/String;

    sput-object v0, Lj6/g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lf7/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/z;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj6/g;-><init>(Lf7/z;)V

    return-void
.end method

.method private constructor <init>(Lf7/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj6/g;->a:Ljava/lang/Object;

    iput-object p1, p0, Lj6/g;->b:Lf7/z;

    new-instance v0, Lj6/t;

    invoke-direct {v0, p0}, Lj6/t;-><init>(Lj6/g;)V

    invoke-virtual {p1, v0}, Lf7/z;->z(Lf7/b0;)V

    new-instance v0, Lj6/g$d;

    invoke-direct {v0, p0}, Lj6/g$d;-><init>(Lj6/g;)V

    iput-object v0, p0, Lj6/g;->c:Lj6/g$d;

    invoke-virtual {p1, v0}, Lf7/h;->d(Lf7/d0;)V

    return-void
.end method

.method static synthetic A(Lj6/g;)V
    .locals 0

    invoke-direct {p0}, Lj6/g;->i()V

    return-void
.end method

.method static synthetic B(Lj6/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj6/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic C(Lj6/g;)Lj6/g$d;
    .locals 0

    iget-object p0, p0, Lj6/g;->c:Lj6/g$d;

    return-object p0
.end method

.method static synthetic D(Lj6/g;)Lf7/z;
    .locals 0

    iget-object p0, p0, Lj6/g;->b:Lf7/z;

    return-object p0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lj6/g;->d:Lj6/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj6/g$b;->onMetadataUpdated()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lj6/g;->e:Lj6/g$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj6/g$c;->onStatusUpdated()V

    :cond_0
    return-void
.end method

.method static synthetic x(Lj6/g;)V
    .locals 0

    invoke-direct {p0}, Lj6/g;->k()V

    return-void
.end method

.method static synthetic y(Lj6/g;)V
    .locals 0

    invoke-direct {p0}, Lj6/g;->h()V

    return-void
.end method

.method static synthetic z(Lj6/g;)V
    .locals 0

    invoke-direct {p0}, Lj6/g;->j()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lj6/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj6/g;->b:Lf7/z;

    invoke-virtual {v1}, Lf7/z;->k()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lj6/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj6/g;->b:Lf7/z;

    invoke-virtual {v1}, Lf7/z;->l()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lcom/google/android/gms/cast/e;
    .locals 2

    iget-object v0, p0, Lj6/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj6/g;->b:Lf7/z;

    invoke-virtual {v1}, Lf7/z;->m()Lcom/google/android/gms/cast/e;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/g;->b:Lf7/z;

    invoke-virtual {v0}, Lf7/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lj6/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj6/g;->b:Lf7/z;

    invoke-virtual {v1}, Lf7/z;->n()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ll6/f;Lcom/google/android/gms/cast/MediaInfo;Z)Ll6/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Z)",
            "Ll6/g<",
            "Lj6/g$a;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lj6/g;->g(Ll6/f;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Ll6/f;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Ll6/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ[J",
            "Lorg/json/JSONObject;",
            ")",
            "Ll6/g<",
            "Lj6/g$a;",
            ">;"
        }
    .end annotation

    new-instance v10, Lj6/w;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lj6/w;-><init>(Lj6/g;Ll6/f;Ll6/f;ZJ[JLorg/json/JSONObject;Lcom/google/android/gms/cast/MediaInfo;)V

    move-object v0, p1

    invoke-virtual {p1, v10}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public l(Ll6/f;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            ")",
            "Ll6/g<",
            "Lj6/g$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj6/g;->m(Ll6/f;Lorg/json/JSONObject;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

.method public m(Ll6/f;Lorg/json/JSONObject;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Lorg/json/JSONObject;",
            ")",
            "Ll6/g<",
            "Lj6/g$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj6/x;

    invoke-direct {v0, p0, p1, p1, p2}, Lj6/x;-><init>(Lj6/g;Ll6/f;Ll6/f;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public n(Ll6/f;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            ")",
            "Ll6/g<",
            "Lj6/g$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj6/g;->o(Ll6/f;Lorg/json/JSONObject;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

.method public o(Ll6/f;Lorg/json/JSONObject;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Lorg/json/JSONObject;",
            ")",
            "Ll6/g<",
            "Lj6/g$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj6/z;

    invoke-direct {v0, p0, p1, p1, p2}, Lj6/z;-><init>(Lj6/g;Ll6/f;Ll6/f;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lj6/g;->b:Lf7/z;

    invoke-virtual {p1, p3}, Lf7/h;->h(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ll6/f;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            ")",
            "Ll6/g<",
            "Lj6/g$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj6/b0;

    invoke-direct {v0, p0, p1, p1}, Lj6/b0;-><init>(Lj6/g;Ll6/f;Ll6/f;)V

    invoke-virtual {p1, v0}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public q(Ll6/f;JI)Ll6/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "JI)",
            "Ll6/g<",
            "Lj6/g$a;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lj6/g;->r(Ll6/f;JILorg/json/JSONObject;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

.method public r(Ll6/f;JILorg/json/JSONObject;)Ll6/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "JI",
            "Lorg/json/JSONObject;",
            ")",
            "Ll6/g<",
            "Lj6/g$a;",
            ">;"
        }
    .end annotation

    new-instance v8, Lj6/a0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lj6/a0;-><init>(Lj6/g;Ll6/f;Ll6/f;JILorg/json/JSONObject;)V

    invoke-virtual {p1, v8}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public s(Ll6/f;[J)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "[J)",
            "Ll6/g<",
            "Lj6/g$a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lj6/u;

    invoke-direct {v0, p0, p1, p1, p2}, Lj6/u;-><init>(Lj6/g;Ll6/f;Ll6/f;[J)V

    invoke-virtual {p1, v0}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lj6/g$b;)V
    .locals 0

    iput-object p1, p0, Lj6/g;->d:Lj6/g$b;

    return-void
.end method

.method public u(Lj6/g$c;)V
    .locals 0

    iput-object p1, p0, Lj6/g;->e:Lj6/g$c;

    return-void
.end method

.method public v(Ll6/f;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            ")",
            "Ll6/g<",
            "Lj6/g$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj6/g;->w(Ll6/f;Lorg/json/JSONObject;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

.method public w(Ll6/f;Lorg/json/JSONObject;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            "Lorg/json/JSONObject;",
            ")",
            "Ll6/g<",
            "Lj6/g$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj6/y;

    invoke-direct {v0, p0, p1, p1, p2}, Lj6/y;-><init>(Lj6/g;Ll6/f;Ll6/f;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Ll6/f;->g(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method
