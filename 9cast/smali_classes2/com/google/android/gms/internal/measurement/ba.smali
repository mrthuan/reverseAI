.class final Lcom/google/android/gms/internal/measurement/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/va;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/ha;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/z9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/ha;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/aa;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/ha;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y8;->c()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/ba;->b:Lcom/google/android/gms/internal/measurement/ha;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;-><init>([Lcom/google/android/gms/internal/measurement/ha;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/k9;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/ha;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/ga;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ga;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ua;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/wa;->g(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/ha;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ha;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/ga;->b()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/measurement/d9;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wa;->b()Lcom/google/android/gms/internal/measurement/mb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->b()Lcom/google/android/gms/internal/measurement/q8;

    move-result-object v0

    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/ga;->a()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/na;->j(Lcom/google/android/gms/internal/measurement/mb;Lcom/google/android/gms/internal/measurement/q8;Lcom/google/android/gms/internal/measurement/ja;)Lcom/google/android/gms/internal/measurement/na;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wa;->b0()Lcom/google/android/gms/internal/measurement/mb;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()Lcom/google/android/gms/internal/measurement/q8;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ba;->b(Lcom/google/android/gms/internal/measurement/ga;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->b()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->d()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wa;->b()Lcom/google/android/gms/internal/measurement/mb;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->b()Lcom/google/android/gms/internal/measurement/q8;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->b()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ba;->b(Lcom/google/android/gms/internal/measurement/ga;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/pa;->a()Lcom/google/android/gms/internal/measurement/oa;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w9;->c()Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/wa;->b0()Lcom/google/android/gms/internal/measurement/mb;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()Lcom/google/android/gms/internal/measurement/q8;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wa;->a()Lcom/google/android/gms/internal/measurement/mb;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fa;->a()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v7

    :goto_3
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ma;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/ga;Lcom/google/android/gms/internal/measurement/oa;Lcom/google/android/gms/internal/measurement/w9;Lcom/google/android/gms/internal/measurement/mb;Lcom/google/android/gms/internal/measurement/q8;Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/ma;

    move-result-object p1

    return-object p1
.end method
