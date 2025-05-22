.class final Lo8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/o;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    new-instance v0, Lo8/e0;

    invoke-direct {v0}, Lo8/e0;-><init>()V

    invoke-static {p0, p1, v0}, Lo8/a0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lo8/z;)V

    return-void
.end method

.method static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lo8/x;

    invoke-direct {v4}, Lo8/x;-><init>()V

    new-instance v6, Lo8/f0;

    invoke-direct {v6}, Lo8/f0;-><init>()V

    const-string v5, "path"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lo8/v;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo8/u;Ljava/lang/String;Lo8/t;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lo8/g0;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    invoke-static {p1, p2}, Lo8/g0;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method
