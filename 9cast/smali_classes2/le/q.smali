.class public Lle/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lle/r;

.field private static final b:[Lqe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle/r;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lle/r;

    invoke-direct {v0}, Lle/r;-><init>()V

    :goto_1
    sput-object v0, Lle/q;->a:Lle/r;

    const/4 v0, 0x0

    new-array v0, v0, [Lqe/b;

    sput-object v0, Lle/q;->b:[Lqe/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lqe/b;
    .locals 1

    sget-object v0, Lle/q;->a:Lle/r;

    invoke-virtual {v0, p0}, Lle/r;->a(Ljava/lang/Class;)Lqe/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lqe/c;
    .locals 2

    sget-object v0, Lle/q;->a:Lle/r;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lle/r;->b(Ljava/lang/Class;Ljava/lang/String;)Lqe/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lle/l;)Lqe/d;
    .locals 1

    sget-object v0, Lle/q;->a:Lle/r;

    invoke-virtual {v0, p0}, Lle/r;->c(Lle/l;)Lqe/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lle/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lle/q;->a:Lle/r;

    invoke-virtual {v0, p0}, Lle/r;->d(Lle/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lle/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lle/q;->a:Lle/r;

    invoke-virtual {v0, p0}, Lle/r;->e(Lle/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
